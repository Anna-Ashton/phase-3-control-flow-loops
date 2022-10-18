def happy_new_year
  # your code here
  i = 10 
  until i == 0
    puts i
      i -= 1    
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
  # your code here
  i = 0
  until i == 100
    i += 1
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  # your code here
  newstr = ""
  i = str.length - 1
  until i < 0
    newstr = newstr + str[i]
    i -= 1
end
newstr
end


