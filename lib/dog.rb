class Dog 
  def initialize (name, breed = nil)
    @name = name 
    if breed == nil 
      breed = "Mutt"
    end 
      @breed = breed
    end 
    def name=(name)
      @name = name 
    end 
    def name 
      @name 
    end 
end 