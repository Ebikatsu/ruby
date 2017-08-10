def my_name(name="Nel")
    puts "My name is #{name}."
end

my_name()

names = ["Mike", "John", "Beck"]

names.each do |name|
    my_name(name)
end


