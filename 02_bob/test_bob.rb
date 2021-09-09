require_relative 'bob.rb'

# # Tests

# # Test 1
puts "TEST 1: Respond to sentence ending with a period"
if bob_responds("I'm a fox.") == "Sounds good."
  puts "TEST #1 passed"
else
  puts "TEST #1 failed"
end

# # Test 2
# puts
# puts "TEST 2: Respond to sentence ending with an exclamation point"
# if bob_responds("What a great day this is!") == "Whoa, chill out!"
#   puts "TEST #2 passed"
# else
#   puts "TEST #2 failed"
# end

# # Test 3
# puts
# puts "TEST 3: Respond to sentence ending with a question mark"
# if bob_responds("Should I eat this cake?") == "Sure."
#   puts "TEST #3 passed"
# else
#   puts "TEST #3 failed"
# end

# # Test 4
# puts
# puts "TEST 4: Respond to sentence ending with a question mark"
# if bob_responds("   ") == "Fine, be that way."
#   puts "TEST #4 passed"
# else
#   puts "TEST #4 failed"
# end

# # Test 5
# puts
# puts "TEST 5: Respond to a sentence not covered by any of the other rules"
# if bob_responds("this isn't covered by another rule") == "Whatever."
#   puts "TEST #5 passed"
# else
#   puts "TEST #5 failed"
# end

# # Test 6
# puts
# puts "TEST 6: Respond to ALL CAPS"
# if bob_responds("PLEASE FAX IT TO ME BY FRIDAY") == "Why are you yelling at me?"
#   puts "TEST #6 passed"
# else
#   puts "TEST #6 failed"
# end

# # Test 7
# puts
# puts "TEST 7: Respond to ALL CAPS when there's also a non-letter character"
# if bob_responds("PLEASE FAX IT 2 ME BY FRIDAY") == "Why are you yelling at me?"
#   puts "TEST #7 passed"
# else
#   puts "TEST #7 failed"
# end

# # Test 8
# puts
# puts "TEST 8: Respond to ALL CAPS when there's a question mark at the end"
# if bob_responds("CAN YOU HAVE THIS TO ME BY FRIDAY?") == "Calm down, I know what I’m doing!"
#   puts "TEST #8 passed"
# else
#   puts "TEST #8 failed"
# end

# # Test 9
# puts
# puts "TEST 9: Whitespace at the end should be ignored"
# if bob_responds("I'm a fox.    ") == "Sounds good."
#   puts "TEST #9 passed"
# else
#   puts "TEST #9 failed"
# end

# # Test 10
# puts
# puts "TEST 10: Respond to sentence containing no letters"
# if bob_responds("555-123-4567") == "Whatever."
#   puts "TEST #10 passed"
# else
#   puts "TEST #10 failed"
# end

