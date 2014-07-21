def fizzBuzz (number)
  empty_array = []
  for i in 1..number
    if i % 3 == 0 && i % 5 == 0
      empty_array<<"fizzbuzz"
    elsif i % 3 == 0
      empty_array<<"fizz"
    elsif i % 5 == 0
      empty_array<<"buzz"
    else
      empty_array << i
    end
  end
  empty_array
end

