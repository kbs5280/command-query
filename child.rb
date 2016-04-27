class Child

  def initialize(name, age)
    @name = name
    @age = age
  end

  def <<(name, age)
    children << (@name, @age)
  end

end
