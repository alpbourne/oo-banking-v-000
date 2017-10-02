class BankAccount

  attr_accessor :balance
  attr_reader :name, :status

  def initialize(name, status)
    @name = name
    @balance = 1000
    @status = open
  end

end
