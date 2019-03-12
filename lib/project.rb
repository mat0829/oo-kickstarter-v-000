class Project
  attr_accessor :backers, :title
  
  def intialize(title)
    @title = title
    @backers = []
  end
  
end