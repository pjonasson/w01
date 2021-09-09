# Budget Calculator

## Exercise Overview

In this exercise, you will be creating a budget calculator, a critical tool for helping create a solid plan for one's personal finances. Just Google "budget calculator" and you'll see lots of websites that provide such a tool.

A user will create various entries of recurring income and expenses, and the calculator will tell the user how much their annual income (or debt) will be.

This app takes a classic OOP approach, and you'll specifically be working on completing the `BudgetCalculator` class.

## Exercise Details

You'll be completing the code for the `BudgetCalculator` class inside the file called `budget_calculator.rb`. Your job is to complete numerous instance methods that are currently empty of code.

This exercise is heavily test-driven; the unit tests in the file `test_budget_calculator.rb` will serve as the instructions for what you need to do.

### Three Classes

The `budget_calculator.rb` file actually contains *three* classes. While it's usually best practice to keep each class in its own file, Ruby doesn't stop you from placing them all together in a single file. We've done so here for your convenience, as it may be tedious to keep switching back and forth between various files.

### Income

The `Income` class represents an entry of a type of income that a user expects to receive on a recurring basis. For example, a user may enter an income named "Paycheck" to represent the regular paycheck that they receive as income.

When entering an income, the user is required to enter three important details:

* `name`: This is the name of the income, such as `"paycheck"`. This name should always be a string.
* `dollar_amount`: This is the amount of money that the income is worth. For example, a person's regular paycheck may be $1,500. In our program, this will be stored as an integer, such as `1500`.
* `annual_frequency`: This represents how many times a year a person receives this particular income. With the paycheck example, a person may receive their paycheck monthly, in which case the `annual_frequency` will be `12`, since it's received 12 times per year. If they receive a paycheck every week, the `annual_frequency` would be `52`.

### Expense

The `Expense` class is almost identical to the `Income` class, except that the `Expense` class represents expenses rather than income. An example expense may be a regular rent or mortgage payment.

Both the `Income` and `Expense` classes also contain the notion of a `category`. The idea is that various incomes or expenses can be grouped into broad categories. However, *you can ignore this completely*, as the code you write will not have anything to do with these categories. We've only included them to demonstrate how the `Income` and `Expense` classes may have some differences between them, and why they haven't been merged into a single class.

### Budget Calculator

The `BudgetCalculator` class is where most of the action happens. The calculator will calculate things such as a person's total annual income, total annual expenses, and total annual *net* income (i.e. how much money or debt they'll have by the end of the year).

While your job will be to complete the methods of the `BudgetCalculator` class, you may feel free to add methods to the `Income` and `Expense` classes if you'd find that to be helpful. However, this isn't required.

Again, the unit tests will guide you as to the code that you're supposed to write.

This exercise does not come with a "runner" file, which would turn this program into an interactive app that can be used in the terminal. However, as a bonus, you can create one!

## Unit Tests

This exercise comes with unit tests, found in the `test_budget_calculator.rb` file. You can run the tests with:

```
ruby test_budget_calculator.rb
```

Note that by default, most of the tests are commented out. You need to uncomment each test to activate it.

## Committing to Github

To commit your code to Github, you can run the following set of commands in the terminal:

```
git add --all
git commit -m "your commit message goes in between these quotation marks"
git push origin YOUR-GITHUB-USERNAME-GOES-HERE
```