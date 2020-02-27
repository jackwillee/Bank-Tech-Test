# frozen_string_literal: true

class Account
  attr_reader :balance

  def initialize(balance)
 
    @balance = 0
    
  end

  def deposit(amount)
    @balance += money
  end

  def withdraw(amount)
    @balance -= amount
  end
  
  def print_statement(statement)
    statement.print(@transactions)

  end 
  def create_transaction(transaction)
    @transactions.push(transaction)

  end 
end
