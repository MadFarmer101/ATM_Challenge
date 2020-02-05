require 'date'

class Account

    STANDARD_VAILIDITY_YRS = 5

    def random_pin
        rand(1000..9999)
    end
    
    def exp_date
        Date.today.next_year(Account::STANDARD_VAILIDITY_YRS).strftime('%m/%y')
    end




end