

class Expense
  class << self
    @@expenses = []

    def itemize
      @@expenses.sort.each do |record|
        puts "* #{record.name}, #{record.amount}"
      end
    end

    def submit(minimum_amount = 70)
      @@expenses.each do |record|
        record.submit if record.amount >= minimum_amount
      end
    end
  end

  attr_accessor :name, :amount

  def initialize(name, amount)
    @name = name
    @amount = amount

    @@expenses << self
  end

  def <=>(other)
    other.amount <=> @amount
  end

  def submit
    puts "Submitting #{name} for #{amount}"
  end
end

gas = Expense.new('gas receipt', 70)
flight = Expense.new('southwest', 150)
hotel = Expense.new('a hilton', 100)

# Expense.itemize
Expense.submit(70)
