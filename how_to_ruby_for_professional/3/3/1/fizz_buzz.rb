def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

def automatic_fizz_buzz
  15.downto(3) do |n|
    puts "#{n}番目"
    puts fizz_buzz(n)
  end
end

automatic_fizz_buzz
sleep
