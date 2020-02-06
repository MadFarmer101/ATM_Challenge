require 'date'

class Person

    attr_accessor :name
    attr_accessor :cash
    attr_accessor :account

  def initialize (attrs = {})
    set_name(attrs[:name])
    @cash = 0
  end

  def set_account(account)
    @account = nil
  end
end


private

def set_name(obj)
  obj == nil ?  missing_name : @name = obj
end

def missing_name
  raise "A name is required"
end
