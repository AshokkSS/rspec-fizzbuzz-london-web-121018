# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)

=begin
    case int
    when 3
        if int % 3 == 0
            puts "Fizz"
        end
    when 5
        if int % 5 == 0
            puts "Buzz"
        end
    else
        puts "Invalid"
    end
=end

    divByThree = int % 3 == 0  
    divByFive = int % 5 == 0 
    
    if divByThree && divByFive
        return "FizzBuzz"
    elsif divByThree
        return "Fizz"
    elsif divByFive
        return "Buzz"
    else
        return
    end

end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)

=begin
    describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end

=end 