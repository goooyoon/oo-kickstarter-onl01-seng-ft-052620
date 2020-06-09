class Backer
  attr_reader :name, :backed_projects, :project
  

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    self.back_project(project)
    @backed_projects << self
  end
    
  
end