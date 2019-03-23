classs Project 

  attr_reader :backers

  def initialize
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer if backer.class == Backer
    backer.backed_projects << self unless backer.backed_projects.include?(self)
  end 

end 