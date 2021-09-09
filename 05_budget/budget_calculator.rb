class Income
  attr_reader :name, :category
  attr_accessor :dollar_amount, :annual_frequency

  CATEGORIES = ["Wages", "Investment", "Royalties", "Other"]

  def initialize(name, dollar_amount, annual_frequency)
    @name = name
    @dollar_amount = dollar_amount
    @annual_frequency = annual_frequency
  end

  def assign_category(category)
    if(CATEGORIES.include?(category))
      @category = category
    end
    self
  end
end

class Expense
  attr_reader :name
  attr_accessor :dollar_amount, :annual_frequency

  CATEGORIES = ["Housing", "Transportation", "Education", "Personal", "Savings", "Other"]

  def initialize(name, dollar_amount, annual_frequency)
    @name = name
    @dollar_amount = dollar_amount
    @annual_frequency = annual_frequency
  end

  def assign_category(category)
    if(CATEGORIES.include?(category))
      @category = category
    end
    self
  end
end

class BudgetCalculator
  attr_reader :incomes, :expenses

  def initialize
    # Your job is to fill this in!
  end

  def add_income(name, dollar_amount, annual_frequency)
    # Your job is to fill this in!
  end

  def add_expense(name, dollar_amount, annual_frequency)
    # Your job is to fill this in!
  end

  def annual_income_total
    # Your job is to fill this in!
  end 

  def annual_expenses_total
    # Your job is to fill this in!
  end 

  def annual_net_income
   # Your job is to fill this in!
  end

  def find_income(name)
    # Your job is to fill this in!
  end

  def find_expense(name)
    # Your job is to fill this in!
  end

  def edit_income_dollar_amount(name, dollar_amount)
    # Your job is to fill this in!
  end

  def edit_expense_dollar_amount(name, dollar_amount)
    # Your job is to fill this in!
  end

  def edit_income_annual_frequency(name, annual_frequency)
    # Your job is to fill this in!
  end

  def edit_expense_annual_frequency(name, annual_frequency)
    # Your job is to fill this in!
  end
end
