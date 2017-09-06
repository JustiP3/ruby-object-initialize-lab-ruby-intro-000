class Dog
  @breed
  @name
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def initialize(name = "Mutt")
    @name = name    
  end

end
