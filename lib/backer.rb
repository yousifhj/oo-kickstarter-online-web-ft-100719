class Backer

attr_reader :backer, :new 
  
  def initialize(name, backed_projects)
    @name = name
    @backed_projects= []
  end 
  
end 
