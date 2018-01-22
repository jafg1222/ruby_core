## Loops Inclusive / Exclusive Ranges

# for
puts "---------Inclusive--------"
for i in 0..5    
    puts i    
end
puts "---------Exclusive--------"
for x in 0...5
    puts x
end
puts "--------------------------"

# while

y = 1
limit = 9

while y <= limit do
    puts "Iteration: #{y}"
    y+=1
end
puts "--------------------------" 

# until

i = 7

until i < 0 do
    puts "Iteration: #{i}"
    i-=1
end

puts "Finally negative #{i}"