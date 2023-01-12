# frozen_string_literal: true

require_relative '../solver'

describe 'Following are the Tests for different methods of Solver class' do
  it 'Test : Factorial of a number' do
    result = Solver.new
    expect(result.factorial(2)).to eq 2
    expect(result.factorial(6)).to eq 720
    expect(result.factorial(0)).to eq(1)
    expect(result.factorial(-7)).to eq('Exceptional case')
  end

  it 'Tests for the reverse method' do
    result = Solver.new
    expect(result.reverse('hello')).to eq 'olleh'
    expect(result.reverse('Olivier')).to eq 'reivilO'
    expect(result.reverse('Daphein')).to eq 'minetahpeD'
    expect(result.reverse('Tanusri')).to eq 'irsunaT'
  end

  it 'Tests for fizzbuzz method' do
    result = Solver.new
    expect(result.fizzbuzz(3)).to eq 'fizz'
    expect(result.fizzbuzz(5)).to eq 'buzz'
    expect(result.fizzbuzz(15)).to eq 'fizzbuzz'
    expect(result.fizzbuzz(7)).to eq result.to_s
  end
end
