# Write the solutions to each problem here!

# 1
numbers = [1, 2, 4, 2]
p numbers.map { |n| n * 2 }

# 2
items = [
  { id: 1, body: "foo" },
  { id: 2, body: "bar" },
  { id: 3, body: "foobar" },
]

p items.map { |item| item[:id] }
# 3
fruits = [
  { "name" => "apple", "color" => "red" },
  { "name" => "banana", "color" => "yellow" },
  { "name" => "grape", "color" => "purple" },
]

p fruits.map { |fruit| [fruit["name"], fruit["color"]] }.to_h

# 4
def reverse_a_string(string)
  word = ""
  letters = string.chars
  letters.size.times { word << letters.pop }
  word
end

p reverse_a_string("I hope this works")

# 5
def find_longest_word(string)
  sentence = string.split
  longest_word = ""
  sentence.each do |word|
    word.gsub!(/\W/, "")
    longest_word = word if word.length >= longest_word.length
  end
  longest_word
end

p find_longest_word("This is a crazy line of code that confused me")
