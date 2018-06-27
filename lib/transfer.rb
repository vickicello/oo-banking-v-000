class Transfer

  attr_accessor :sender, :receiver, :status, :transfer_amount

  @@all = []

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
    @@all << self
  end

  def valid?
  end


end
