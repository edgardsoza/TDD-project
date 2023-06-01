require_relative '../solver'

solver = Solver.new
describe Solver do
  context 'when using factorial method' do
    it 'should return 120 when given 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'should return 1 when given 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'should return 1 when given 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'should rise an exeption when given negative number' do
      expect do
        solver.factorial(-1)
      end.to raise_error('Negative number -1 detected, only 0 or positive numbers supported',
                         ArgumentError)
    end
  end
end
describe Solver do
  context 'Testing the solver.fizzbuzz method' do
    it 'returns "fizz" when the number is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when the number is divisible by 5' do
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns the number as a string for any other case' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
describe Solver do
  context 'When testing the reverse method' do
    it "should say 'foobar' backwards" do
      expect(solver.reverse('foobar')).to eq 'raboof'
    end
  end
end
