class BankAccount

  attr_accessor :name, :balance, :status

  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @@all << self
  end

  def deposit
  end

  def display_balance
  end

  def valid?
  end

  def close_account
  end

end
