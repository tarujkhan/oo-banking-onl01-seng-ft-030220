class BankAccount

<<<<<<< HEAD
attr_accessor :balance, :status
attr_reader :name

def initialize(name)
  @name = name
  @balance = 1000
  @status = 'open'
end

def deposit(money)
  @balance += money
=======
attr_accessor :name, :balance, :status

def initialize(name)
  @name = name.dup.freeze
  @balance = 1000
  @status = 'open'
end
>>>>>>> a3abebfda136e71c385b8f605df199c3919080d1
end

def display_balance
  "Your balance is $#{@balance}."
end 

def valid?
  @status == "open" && @balance > 0 ? true : false 
end 

def close_account
  @status = "closed"
end 
end 