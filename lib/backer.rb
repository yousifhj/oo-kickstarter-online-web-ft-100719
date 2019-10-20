class Backer

attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(magic)
    @@magic << magic 
    magic.backed_projects 
  end 
  
end 
