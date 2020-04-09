

class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(name)
    @backers << name
 Backer.projects.add(name)
  end
  
  def self.backers
    @backers
  end
  
end
