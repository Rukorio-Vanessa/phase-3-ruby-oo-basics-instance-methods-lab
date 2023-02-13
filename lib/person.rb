class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

Jessie = Person.new

#returns "The Person is walking"
Jessie.walk