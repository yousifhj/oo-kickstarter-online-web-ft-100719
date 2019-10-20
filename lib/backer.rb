class Backer

attr_reader :name, :backed
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
end 
