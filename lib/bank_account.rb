class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @@all << self
  end

  def deposit(money)
    @@all << money
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
  end

  def close_account
    @status = "closed"
  end

end
