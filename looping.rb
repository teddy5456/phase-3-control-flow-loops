def happy_new_year
  count = 10 

  while count >= 1
    puts count 
    count -= 1 
  end
  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      print "FizzBuzz\n"
    elsif num % 3 == 0
      print "Fizz\n"
    elsif num % 5 == 0
      print "Buzz\n"
    else
      print "#{num}\n"
    end
  end
end


def reverse_string(str)
  reversed = ""
  i = str.length - 1

  while i >= 0
    reversed += str[i]
    i -= 1
  end

  reversed
end
