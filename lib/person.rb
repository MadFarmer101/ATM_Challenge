require 'date'
require './lib/account.rb'

class Person

    attr_accessor :name, :cash, :account, :owner
    

  def initialize (attrs = {})
    set_name(attrs[:name])
    @cash = 0
    @account = nil
  end

  def create_account
    @account = Account.new(set_owner(:owner))
  end

end


private

def set_name(obj)
  obj == nil ?  missing_name : @name = obj
end

def missing_name
  raise "A name is required"
end
