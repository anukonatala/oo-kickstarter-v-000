class Project
  
    attr_accessor :title
    @@backers = []
  
  def initialize(title)
    @title = title
    @@backers << self
  end
  
  def add_backer(backer)
    @@backers << backer
    backer.
  end
  
  def backers
    @@backers
  end
  
end