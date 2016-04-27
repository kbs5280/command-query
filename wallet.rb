class Wallet
  attr_reader :penny, :cents

  def initialize
    @penny = 1
    @cents = []
  end

  def <<(money)
    @cents << @penny
  end

end
