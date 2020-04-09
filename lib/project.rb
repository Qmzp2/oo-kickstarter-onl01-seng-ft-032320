

class Projects
  attr_reader :name, :backers
  
  def initialize(name)
    @name = name
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
