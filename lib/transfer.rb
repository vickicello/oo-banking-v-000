class Transfer

  attr_accessor :sender, :receiver, :status, :amount

  @@all = []

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
    @@all << self
  end

  def valid?
  end

  def execute_transaction
  end

  def reverse_transfer
  end



end
