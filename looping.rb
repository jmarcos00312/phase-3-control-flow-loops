require 'pry'

def happy_new_year 
  counter = 10 
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end



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
  #making empty string
  mtstring = ""
  # getting the index of each letter
  i  = str.length - 1
  while i >= 0 do
    # while the index is not 0 add the letter in the empty string
    # << means to append
  mtstring << str[i]
  i=i-1
end
p mtstring
  # your code here
end
