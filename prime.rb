def prime?(number)
  if number >= 2
    highest_denominator = number - 1
    (2..highest_denominator).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end