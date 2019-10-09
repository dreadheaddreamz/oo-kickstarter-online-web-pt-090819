class Backer
  attr_reader :name
  
  
  
  def initialize(name)
    @name = name
    #@backed_projects = []
  end
  
  def initialize(backed_projects)
    @backed_projects = []
  end
end