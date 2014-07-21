require('rspec')
require('fizzbuzz')


describe('fizzBuzz') do
  it('returns fizz when a number is divisible evenly by 3') do
    fizzBuzz(3).should(eq([1,2,'fizz']))
  end
  it('returns buzz when a number is divisible evenly by 5') do
    fizzBuzz(5).should(eq([1,2,'fizz',4,'buzz']))
  end
  it('returns fizzbuzz when a number is divisible evenly by 3 and 5') do
    fizzBuzz(15).should(eq([1,2,'fizz', 4,'buzz','fizz',7,8,'fizz','buzz',11,'fizz',13,14,'fizzbuzz']))
  end
  it('replaces number with corresponding words') do
    fizzBuzz(5).should(eq([1,2,"fizz",4,"buzz"]))
  end
end
