def happy_new_year
  10.times do |i| 
    next unless i.even?

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
   if num % 3<=100 == 3*() && num % 5<=100 == 5*()
      puts "FizzBuzz"
   
end

def reverse_string(str)
  str = "hello"
  puts "hello".reverse
end
