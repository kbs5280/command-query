class LeatherChair

  def initailize
    @faded = false
  end
  
  def faded?
    @faded
  end

  def expose_to_sunlight
    @faded = true
  end

end
