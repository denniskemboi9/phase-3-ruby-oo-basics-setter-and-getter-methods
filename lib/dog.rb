class Dog
    def name= (dog_name)
        @name = dog_name
    end

    def name
        @name
    end

    def breed= (new_breed)
        @breed = new_breed
    end

    def breed
        @breed
    end
end

dog1 = Dog.new
puts dog1.name = "Rex"
puts dog1.breed = "GS"