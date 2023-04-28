require 'rspec'
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }
  describe '#fizzbuzz' do
    it 'returns fizz on 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz on 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns fizzbuzz on 15' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns 1 on 1' do
      expect(solver.fizzbuzz(1)).to eq(1)
    end
  end

  describe '#factorial' do
    it 'return 6 on 3' do
      expect(solver.factorial(3)).to eq(6)
    end

    it 'return 24 on 4' do
      expect(solver.factorial(4)).to eq(24)
    end

    it 'return 1 on 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'return exception error on negative number' do
      expect { solver.factorial(-3) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns olleh on hello' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
end
