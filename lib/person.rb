require 'date'
require './lib/account.rb'
require './lib/atm.rb'

class Person

    attr_accessor :name, :cash, :account
    

  def initialize(attrs = {})
    @name = set_name(attrs[:name])
    @cash = 0
    @account = nil
  end

  def create_account
    @account = Account.new(owner: self)
  end

  def deposit(amount)
    account.balance = account.balance + amount
    @cash -= amount
  end


def is_there_account?(amount)
  @account == nil ? missing_account : deposit(amount)
end

private

def set_name(obj)
  obj == nil ?  missing_name : @name = obj
end

def missing_account
  raise RuntimeError, 'No account present'
end

def missing_name
  raise "A name is required"
end
end



