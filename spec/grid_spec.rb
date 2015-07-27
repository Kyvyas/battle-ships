require "grid"

describe Grid do
  it 'has a 10x10 grid' do
    expect(subject.length).to eq(10)
  end
end
