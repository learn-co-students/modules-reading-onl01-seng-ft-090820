describe 'Kid' do
  let(:kid) {Kid.new("Pat")}

  it 'has a name' do
    expect(kid.name).to eq('Pat')
  end
end
