classs Project 

  attr_reader :backers

  def initialize
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer if backer.class == Backer 
  end 

end 