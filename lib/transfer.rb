class Transfer

  @@all = []

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
    @@all << self
  end


end
