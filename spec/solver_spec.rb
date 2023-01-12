require_relative '../solver'

RSpec.describe Solver do
  context 'Factorial' do
    it 'Test : Factorial of a number' do
      result = Solver.new
      expect(result.factorial(2)).to eq 2
      expect(result.factorial(6)).to eq 720
      expect(result.factorial(0)).to eq(1)
      expect(result.factorial(-7)).to eq('Factorial calculation is not applicable for negative numbers')
    end
  end

  context 'Reserve' do
    it 'Tests for the reverse method' do
      result = Solver.new
      expect(result.reverse('hello')).to eq 'olleh'
      expect(result.reverse('Olivier')).to eq 'reivilO'
      expect(result.reverse('Daphine')).to eq 'enihpaD'
      expect(result.reverse('Tanusri')).to eq 'irsunaT'
    end
  end

  context 'Fizzbuzz' do
    it 'Tests for fizzbuzz method' do
      result = Solver.new
      expect(result.fizzbuzz(3)).to eq 'fizz'
      expect(result.fizzbuzz(5)).to eq 'buzz'
      expect(result.fizzbuzz(15)).to eq 'fizzbuzz'
      expect(result.fizzbuzz(7)).to eq result.fizzbuzz(7).to_s
    end
  end
end
