require = "pry"
attr_accessor :name, :breed

class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name 
  end
 
 

end