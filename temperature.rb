#!/home/student/.asdf/shims/ruby

puts "What is the current temperature ('C) ?"
input = gets.chomp

if input.match?(/^\d+$/)
    temperature = input.to_i
    if temperature <= 10
        puts "It's cold"
    elsif temperature <= 20
        puts "It's a bit cool"
    elsif temperature <= 30
        puts "It's warm"
    elsif temperature <=40
        puts "It's hot"
    elsif temperature > 40
        puts "It's too hot!!!"
    end
else
    puts "Invalid temperature... Please try again"
end