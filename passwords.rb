#!/home/student/.asdf/shims/ruby

file = File.open("pwordlist.txt")

lines = file.readlines

lines.each do |line|
    puts "#{line.chomp} (#{line.chomp.length})"
end