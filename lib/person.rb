class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

me = Person.new("Will")
puts me.name
# ruby lib/person.rb