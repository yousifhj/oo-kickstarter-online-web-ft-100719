class Backer

attr_reader :name, :backed
  
  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []
  end 
  
end 
