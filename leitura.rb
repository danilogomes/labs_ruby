rowns = File.open("test.txt")

rowns.each do |rown|
params = rown.scan(/(shortest|trip|distance|\w[A-Z-]+)/)
# p "output 1:" << Graph.send(params.first.to_sym, towns.last)
puts params
end

