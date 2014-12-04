require_relative('factorial')

describe 'factorial_iterative' do
  it 'should calculate a factorial' do
    expect(factorial_iterative(5)).to eq(5 * 4 * 3 * 2 * 1)
  end

  it 'should return 1 for 0' do
    expect(factorial_iterative(0)).to eq(1)
  end
end

describe 'factorial_recursive' do
  it 'should return 1 for 0' do
    expect(factorial_recursive(0)).to eq(1)
  end
  it 'should calculate a factorial' do
    expect(factorial_recursive(5)).to eq(5 * 4 * 3 * 2 * 1)
  end
end