# Iterators and blocks

5.times { puts "Hello world" }

5.downto(1) do |i|
    puts i
    puts "Take Off!" if i == 5
end

[10,20,40,134].each do |elemt|
    puts "Element: #{elemt}"
end

firs_array = [10,-10,20,-20,-100]
positives = firs_array.select {|elem| elem>=0}
print positives

