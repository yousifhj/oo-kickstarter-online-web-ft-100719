class Project

attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def back_project(backer)
    @@backer << backer 
    backer.backed_projects << self
  end 
  
end 
