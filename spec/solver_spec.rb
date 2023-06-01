require_relative '../solver'

describe Solver do 
    context 'Testing the solver.fizzbuzz method' do
        it 'returns "fizz" when the number is divisible by 3' do
            expect(fizzbuzz(3)).to eq 'fizz'
            expect(fizzbuzz(36)).to eq 'fizz'
        end
        it 'returns "buzz" when the number is divisible by 5' do
            expect(fizzbuzz(10)).to eq 'buzz'
            expect(fizzbuzz(50)).to eq 'buzz'
        end
        it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
            expect(fizzbuzz(15)).to eq 'fizzbuzz'
            expect(fizzbuzz(45)).to eq 'fizzbuzz'
        end
        it 'returns the number as a string for any other case' do
            expect(fizzbuzz(7)).to eq '7'
            expect(fizzbuzz(14)).to eq '14'
    end
end
