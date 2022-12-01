p File.read("a").split("\n\n").map{_1.lines.sum(&:to_i)}.max
