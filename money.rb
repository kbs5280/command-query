require 'pry'
class Money

  def initialize
    @amount = 0
  end

  def amount
    @amount
  end

  def earn(deposit)
    @amount += deposit
  end

  def spend(withdrawal)
    if withdrawal > @amount
      "You can't spend what you don't have"
    else
    @amount -= withdrawal
    end
  end

end
