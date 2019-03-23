class Backer 
  
  attr_reader :backed_projects
  
  def initialize
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project if project.class == Project s
  end 

end 