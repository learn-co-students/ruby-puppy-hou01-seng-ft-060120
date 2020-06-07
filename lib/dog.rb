# Add your code here

class Dog
 attr_accessor :name
 attr_reader :save

    @@all = []
    
    def initialize(name)
        self.name = name
        @save = save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear()
    end

end