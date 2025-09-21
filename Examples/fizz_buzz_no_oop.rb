# without OOP
fb = []

puts "How many numbers do you want to see?"
num = gets.chomp

1.upto num.to_i do |counter|
  if counter % 3 == 0 && counter % 5 == 0
    fb[counter] = "fizz_buzz"
  elsif counter % 3 == 0
    fb[counter] = "fizz"
  elsif counter % 5 == 0
    fb[counter] = "buzz"
  else 
    fb[counter] = counter
  end
end

puts "#{fb.join(" ")}"