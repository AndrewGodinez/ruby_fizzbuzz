# with OOP
class FizzBuzz
  
  def initialize(num = 1)
    @endAt = num
    @arr = []
    self.init
  end

  def init
    1.upto @endAt do |count|
      if count % 3 == 0 && count % 5 == 0
        @arr[count] = "fizz_buzz"
      elsif count % 3 == 0
        @arr[count] = "fizz"
      elsif count % 5 == 0
        @arr[count] = "buzz"
      else 
        @arr[count] = count
      end
    end
  end

  def show
    puts "#{@arr.join(" ")}"
  end
end

puts "How many numbers do you want to see?"
num = gets.chomp
Fb = FizzBuzz.new(num.to_i)
Fb.show
