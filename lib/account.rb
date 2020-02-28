class Account
  attr_reader :balance
  def initialize
    @balance = 0
  end

  def deposit_money(money)
    @balance += money
  end

  def withdraw_money(money)
    @balance -= money
  end
end
