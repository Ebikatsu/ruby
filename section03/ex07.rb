filename = ARGV[0]
file = File.open(filename)

file.each_line do |line|
    puts line
    puts
end
file.close
