class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    attr_reader :breed
    def breed=(breed)
        @breed
    end
    attr_writer :breed
    def breed
        @breed
    end

end

Beagle= Dog.new
Beagle.breed = 'Beagle'

