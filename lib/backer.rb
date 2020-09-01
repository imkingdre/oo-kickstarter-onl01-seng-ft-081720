class Backer
  attr_accessor :backed_projects, :name
  @@name = []
  def initialize(name)
    @@name = name
    @backed_projects = backed_projects
  end
  
end