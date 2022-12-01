z=File.read("a").split("\n\n").map{_1.lines.sum(&:to_i)}
p z.max,z.max(3).sum
