def final_grade(array)
  if array == []
    return "I"
  elsif sum = array.reduce(:+)
    mean = (sum / array.length).round
    if mean >= 90
      return "A"
    elsif mean >= 80 && mean <= 89
      return "B"
    elsif mean >= 70 && mean <= 79
      return "C"
    elsif mean >= 60 && mean <= 69
      return "D"
    elsif mean < 60
      return "F"
    end
  end
end
