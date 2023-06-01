require_relative '../solver'

describe Solver do
  context 'when using factorial method' do
    it 'should return 120 when given 5' do
      expect(Solver.factorial(5)).to eq(120)
    end
    it 'should return 1 when given 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
    it 'should return 1 when given 1' do
      expect(Solver.factorial(1)).to eq(1)
    end
    it 'should rise an exeption when given negative number' do
      expect { Solver.factorial(-1) }.to raise_error("Negative number -1 detected, only 0 or positive numbers supported", ArgumentError)
    end
  end
end