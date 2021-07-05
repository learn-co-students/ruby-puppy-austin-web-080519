class Dog 
    attr_reader :name
    @@all = [] 
    def initialize(name)
        @name = name
        save
    end 
    def self.all
    return @@all 
    end 
    def self.clear_all 
        return @@all.clear
    end 
    def self.print_all 
        puts @@all.map{ |dog| dog.name }
  end
def save 
    @@all << self
end

end
