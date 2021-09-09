require_relative 'budget_calculator.rb'

# # Test 1
puts "TEST 1: Test that new budget calculator should have empty array of incomes"
calc = BudgetCalculator.new
if calc.incomes == []
  puts "TEST #1 passed"
else
  puts "TEST #1 failed"
end

# # Test 2
# puts
# puts "TEST 2: Test that new budget calculator should have empty array of expenses"
# calc = BudgetCalculator.new
# if calc.expenses == []
#   puts "TEST #2 passed"
# else
#   puts "TEST #2 failed"
# end

# # # Test 3
# puts
# puts "TEST 3: Test that we can add a new income to the calculator"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 5000, 12)
# if calc.incomes[0].is_a?(Income)
#   puts "TEST #3 passed"
# else
#   puts "TEST #3 failed"
# end

# # # Test 4
# puts
# puts "TEST 4: Test that when we add a new income, all of the income details are saved correctly"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 5000, 12)
# income = calc.incomes[0]
# if income.name == "Salary" && income.dollar_amount == 5000 && income.annual_frequency == 12
#   puts "TEST #4 passed"
# else
#   puts "TEST #4 failed"
# end

# # # Test 5
# puts
# puts "TEST 5: Test that we can add a new expense to the calculator"
# calc = BudgetCalculator.new
# calc.add_expense("Rent", 1000, 12)
# if calc.expenses[0].is_a?(Expense)
#   puts "TEST #5 passed"
# else
#   puts "TEST #5 failed"
# end

# # # Test 6
# puts
# puts "TEST 6: Test that when we add a new expense, all of the expense details are saved correctly"
# calc = BudgetCalculator.new
# calc.add_expense("Rent", 1000, 12)
# expense = calc.expenses[0]
# if expense.name == "Rent" && expense.dollar_amount == 1000 && expense.annual_frequency == 12
#   puts "TEST #6 passed"
# else
#   puts "TEST #6 failed"
# end

# # # Test 7
# puts
# puts "TEST 7: Test that when we can calculate total annual income"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 2500, 26)
# calc.add_income("Tenant Income", 1000, 12)
# calc.add_income("Bet with James", 250, 1)
# if calc.annual_income_total == 77250
#   puts "TEST #7 passed"
# else
#   puts "TEST #7 failed"
# end

# # # Test 8
# puts
# puts "TEST 8: Test that when we can calculate total annual expenses"
# calc = BudgetCalculator.new
# calc.add_expense("Groceries", 250, 52)
# calc.add_expense("Rent", 1000, 12)
# calc.add_expense("Utilities", 100, 12)
# if calc.annual_expenses_total == 26200
#   puts "TEST #8 passed"
# else
#   puts "TEST #8 failed"
# end

# # # Test 9
# puts
# puts "TEST 9: Test that when we can calculate total annual net income"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 2500, 26)
# calc.add_income("Tenant Income", 1000, 12)
# calc.add_income("Bet with James", 250, 1)
# calc.add_expense("Groceries", 250, 52)
# calc.add_expense("Rent", 1000, 12)
# calc.add_expense("Utilities", 100, 12)
# if calc.annual_net_income == 51050
#   puts "TEST #9 passed"
# else
#   puts "TEST #9 failed"
# end

# # # Test 10
# puts
# puts "TEST 10: Test that we can find particular income"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 2500, 26)
# calc.add_income("Tenant Income", 1000, 12)
# calc.add_income("Bet with James", 250, 1)
# income = calc.find_income("Bet with James")
# if income.name == "Bet with James"
#   puts "TEST #10 passed"
# else
#   puts "TEST #10 failed"
# end

# # # Test 11
# puts
# puts "TEST 11: Test that we can find particular expense"
# calc = BudgetCalculator.new
# calc.add_expense("Groceries", 250, 52)
# calc.add_expense("Rent", 1000, 12)
# calc.add_expense("Utilities", 100, 12)
# expense = calc.find_expense("Rent")
# if expense.name == "Rent"
#   puts "TEST #11 passed"
# else
#   puts "TEST #11 failed"
# end

# # # Test 12
# puts
# puts "TEST 12: Test that we can edit income's dollar amount"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 2500, 26)
# calc.edit_income_dollar_amount("Salary", 3000)
# income = calc.find_income("Salary")
# if income.dollar_amount == 3000
#   puts "TEST #12 passed"
# else
#   puts "TEST #12 failed"
# end

# # # Test 13
# puts
# puts "TEST 13: Test that we can edit expense's dollar amount"
# calc = BudgetCalculator.new
# calc.add_expense("Rent", 1000, 12)
# calc.edit_expense_dollar_amount("Rent", 1200)
# expense = calc.find_expense("Rent")
# if expense.dollar_amount == 1200
#   puts "TEST #13 passed"
# else
#   puts "TEST #13 failed"
# end

# # # Test 14
# puts
# puts "TEST 14: Test that we can edit income's annual frequency"
# calc = BudgetCalculator.new
# calc.add_income("Salary", 2500, 26)
# calc.edit_income_annual_frequency("Salary", 27)
# income = calc.find_income("Salary")
# if income.annual_frequency == 27
#   puts "TEST #14 passed"
# else
#   puts "TEST #14 failed"
# end

# # # Test 15
# puts
# puts "TEST 15: Test that we can edit expense's annual frequency"
# calc = BudgetCalculator.new
# calc.add_expense("Rent", 1000, 12)
# calc.edit_expense_annual_frequency("Rent", 13)
# expense = calc.find_expense("Rent")
# if expense.annual_frequency == 13
#   puts "TEST #15 passed"
# else
#   puts "TEST #15 failed"
# end
