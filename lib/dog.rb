# Add your code here

class Dog

    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        self.save
    end

    def Dog.all
        @@all
    end

    def Dog.clear_all
        @@all.clear()
    end
    
    def Dog.print_all
        @@all.each do |names|
            puts names.name
        end
    end

    def save
        @@all << self
    end

end