require 'string_calculator'

RSpec.describe StringCalculator do
  it 'returns 0 for empty string' do
    calc = StringCalculator.new
    expect(calc.add("")).to eq(0)
  end
end