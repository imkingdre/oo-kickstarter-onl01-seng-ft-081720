class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(backed_projects)
    @name = name
    @backed_projects = backed_projects
  end
  
end