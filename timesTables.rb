#!/home/student/.asdf/shims/ruby

puts "Enter a number between 1 and 12 for its times table: "
input = gets.chomp

if input.match?(/^\d+$/)
    input = input.to_i
    if input < 1 || input > 12
        puts "Number is not in range of 1-12... Please try again"
    else
        puts "The times table for the number #{input} is as follows: "
        for i in 1..12 do
            puts "#{i} x #{input} = #{i*input}"
        end
    end
else
    puts "Invalid number... Please try again"
end