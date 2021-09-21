class Dog
    attr_accessor :name
    attr_accessor :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

end

pooch = Dog.new("Birch", "The Greatest")
puts pooch.breed

# ruby lib/dog.rb