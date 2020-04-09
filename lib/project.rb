

class Projects
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backer << backer
    Backer.projects << self
  end
  
  def self.backers
    @backers
  end
  
end
