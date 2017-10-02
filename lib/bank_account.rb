class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @current_balance = (@balance + money)
  end

  def display_balance
    "Your balance is $#{@current_balance}."
  end

end
