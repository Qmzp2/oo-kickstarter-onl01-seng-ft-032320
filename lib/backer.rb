

class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project()
    @back_project << project
    Project.backers << self
  end
    
    def self.projects
      @backed_projects
    end
    
    
end