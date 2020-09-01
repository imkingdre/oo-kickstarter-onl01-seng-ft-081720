class Backer
  attr_accessor :backed_projects, :name
  @@name = []
  def initialize(name)
    @@name = name
    @backed_projects = []
  end
  def backed_projects
    @backed_projects << project
    project.backers
end