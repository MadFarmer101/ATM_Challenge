require 'date'

class Account
    attr_accessor :account_status
    STANDARD_VAILIDITY_YRS = 5

    def initialize
        @account_status = :active
    end


    def pin_code
        rand(1000..9999)
    end
    
    def exp_date
        Date.today.next_year(Account::STANDARD_VAILIDITY_YRS).strftime('%m/%y')
    end

    def self.deactivate(account)
      account.account_status = :deactivated
    end

end