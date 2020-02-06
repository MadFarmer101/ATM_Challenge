require 'date'

class Person

    attr_accessor :name

    def initialize (attrs = {})
        @name = :name 
    end

end

private

def name(obj)
  obj == nil ?  missing_name : @name = obj
end

def missing_name
  raise "A name is required"