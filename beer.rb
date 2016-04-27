require 'pry'

class Beers

  def inventory
    @inventory == 99
  end

  def take_one_down_and_pass_it_around
    @inventory -= 98
  end



end
