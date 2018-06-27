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
    @balance += money
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    @broke = BankAccount.new(name)
    @broke.balance = 0
    @closed = BankAccount.new("Beth Behrs")
    @closed.status = "closed"
    expect(avi.valid?).to eq(true)
    if @status = "open" && @balance > 0
      true
    else
      false
    end
  end

  def close_account
    @status = "closed"
  end

end
