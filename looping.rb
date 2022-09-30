def happy_new_year
counter = 10
  until counter == 0
    puts counter
    counter = counter - 1
  end
  puts "Happy New Year!"
end

# def happy_new_year
#   counter = 10
#     until counter == 0
#       if counter == 0
#          "Happy New Year!"
#       else 
#         puts counter
#         counter = counter - 1
#       end
#     end
#   end

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
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
 i = str.length # taking advantage of the built in method on our string
 reverse = "" # setting an empty string to send our new letters to
 while i > 0
  i = i - 1 # adjusting i for our indexed string values
  reverse += str[i] # adding each individual letter to our reverse string
 end
 reverse
end
