
shared_examples_for Weather do

  it 'should return a random number to indicate weather conditions' do
    expect(subject.weather).to be_a(Integer)
  end

  it 'should be a positive integer' do
    expect(subject.weather).to be >= 0
  end

  it 'should be an integer less than 100' do
    expect(subject.weather).to be <= 100
  end

end
