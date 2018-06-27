class Transfer

  @@all = []

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @@all << self
  end
end
