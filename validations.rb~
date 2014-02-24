require "benchmark"

num = 2_000_000
Benchmark.bm do |x|
	x.report("FOR") {for i in 1..num; a="1"; end }
	x.report(".TIMES") {num.times do a="1"; end}
	x.report(".UPTO") {1.upto(num) do a="1"; end}
	x.report("UNTIL") {n=1; until n==num do a="1"; n+=1 end}
	x.report("LOOP") {n=1; loop do a="1"; n+=1; break if n==num; end}
	x.report("WHILE") {n=1; while n <= num do a="1"; n+=1; end}
	x.report("BEGIN") {n=num; begin a="1"; n-=1; end while n > 0 }
end	