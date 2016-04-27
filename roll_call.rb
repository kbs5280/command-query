class RollCall

  def initialize
    @longest_name = []
  end

  def longest_name
    ordered_names = @longest_name.sort_by do |name|
      name.length
    end
    ordered_names[-1]
  end

  def <<(name)
    @longest_name << name
  end

end
