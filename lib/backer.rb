class Backer
  attr_accessor :backed_project
  attr_reader :name
  
  
  
  def initialize(name)
    @name = name
    @backed_project = []
  end
  
  def backed_project(Project)
    @backed_project << Project
  end
  
end