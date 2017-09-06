class Dog
  @breed
  @name
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def initialize(breed = "mutt", name = "Mutt")
    @name = name
    @breed = breed
  end

end
