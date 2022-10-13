require "pry"

class Person
    attr_reader :name
    attr_accessor :bank_account

binding.pry
    def initialize(name)
        @name
    end
    def initialize(bank_account)
        @bank_account
    end

    def print
        puts self.name
        puts self.bank_account
    end
end

mero = Person.new("name")