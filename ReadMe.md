# 			ATM_Challenge
##This Project has been developed by: Blake, Janko and Jaime.

#### What does our code?

Our code will simulate the behaviour of a real ATM.

How?


##### ATM will:

1- Withdraw money.
2- Capable of deposit money on clients account/ Create account.
3- Capable of recognize different sad paths like: Card Expired, Wrong ping, Account check.


###### A list of the test passed can be found futher below**



##### Gems requiered:
rspec and pry.

##### Setup instructions:

1- Have VSC
2- Install gems as mentioned here:
   
    Head do the main directory of the ATM_Challenge to install Rspec.
    use: $gem install bundler

    Followed by: $ bundle install

    To install pry follow official documentation link provided here:

    https://www.sitepoint.com/pry-a-simple-start/


##### How to use?

Will be updated soon.


##### We want to thank Craft Academy/Craftoverflow to help us with this project. 

##### Plans to update are on hold at the moment but it's in need of refactoring.




##### **Test passed:

- Account:
-  check the length of a number
-  is expected to have an expiry date on initialize
-  is expected to have :active status on initialize
-  deactivates account using the class method
-  is expected to have an owner
-  is expected to raise error if no owner is set
  
- Atm:
-  rejects withdraw if the card is expired
-  rejects withdrawal if the account is disabled
-  rejects withdraw if the pin is wrong
-  reject withdraw if ATM has insufficient funds
-  rejects withdraw if account has insufficient funds
-  allow withdraw if the account has enough balance.
-  has 1000$ on initialize
-  funds are reduced at withdraw
  
- Person
-  is expected to have a :name on initialize
-  is expected to raise an error if no name is set
-  it is expected to have a :cash attribute with the value of 0 on initialize
-  is expected to have a :account attribute

- can create an Account
-  of Account class
-  with himself as an owner

- can manage funds if an account been created
-  can deposit funds
-  funds are added to the account balance - deducted from cash
-  can withdraw funds
-  withdraw is expected to raise an error if no ATM is passed in
-  funds are added to cash - deducted from account balance

- can not manage funds if no account has been created do
-    can't deposit funds


###### This work is under MIT (free software license) quote/link us uppon usage.
