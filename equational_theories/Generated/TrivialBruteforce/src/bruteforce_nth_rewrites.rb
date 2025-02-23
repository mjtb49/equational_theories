require 'set'

if ARGV.length != 1
  $stderr.puts "Usage: bruteforce <campaign name>"
  exit 1
end

campaign = ARGV[0]
not_implies = {}

File.open("REFUTATION_PAIRS.csv") { |f|
  while f.gets
    a,b = $_.split(",")
    not_implies[a.to_i] ||= Set.new([])
    not_implies[a.to_i].add(b.to_i)
  end
} if File.exist?("REFUTATION_PAIRS.csv")

dir = "Bruteforce#{campaign}"
Dir.mkdir(dir)
Dir.mkdir("#{dir}/Output")

File.open("Makefile.#{campaign}", "w") { |f|
  f.print "all:"
  2.upto(4694) { |i| f.print " bf#{i}" }
  f.puts
  f.puts
  2.upto(4694) { |i|
    f.puts "bf#{i}:"
    f.puts "\tlake env lean equational_theories/#{dir}/bf_#{i}.lean 2>&1 | grep error > equational_theories/#{dir}/Output/.running_#{i}; mv equational_theories/#{dir}/Output/.running_#{i} equational_theories/#{dir}/Output/errors_#{i}"
  }
}

POSSIBLE_COMMANDS = [
  "nth_rewrite 1 [h]",  "nth_rewrite 2 [h]",  "nth_rewrite 3 [h]",  "nth_rewrite 4 [h]",
  "nth_rewrite 1 [<-h]",  "nth_rewrite 2 [<-h]",  "nth_rewrite 3 [<-h]",  "nth_rewrite 4 [<-h]",
]

2.upto(4694) { |s1|
  File.open("#{dir}/bf_#{s1}.lean", "w") { |f|
    f.puts "import Mathlib.Tactic"
    f.puts "import equational_theories.Equations.All"

    candidates = 2.upto(4694).to_a
    if not_implies[s1]
      candidates -= not_implies[s1].to_a
    end

    candidates.each { |s2|
      next if s1 == s2


      1.upto(2).each { |len|
        f.puts <<-END
@[equational_result]
theorem Equation#{s1}_implies_Equation#{s2}_len#{len} (G: Type _) [Magma G] (h: Equation#{s1} G) : Equation#{s2} G := by
  repeat intro
END

        (8**len).times { |x|
          f.puts "  try {"
          len.times { |pos|
            f.puts "    " + POSSIBLE_COMMANDS[(x >> (pos * 3)) & 7]
          }
          f.puts "    try { rfl }"
          f.puts "    try { rw [h] }"
          f.puts "    try { rw [<-h] }"
          f.puts "  }"
        }
      }
    }
  }
}
