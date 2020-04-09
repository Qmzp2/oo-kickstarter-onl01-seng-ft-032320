

class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.projects = @backers
  end
  
  def self.backers
    @backers
  end
  
end
