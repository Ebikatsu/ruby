class Person
    def initialize(name = "Yuta")
        @name = name
    end

    def greet
        puts "Hello, my name is #{@name}"
    end
end

john = Person.new("John")
mike = Person.new("Mike")
takuya = Person.new("Takuya")

john.greet
mike.greet
takuya.greet
