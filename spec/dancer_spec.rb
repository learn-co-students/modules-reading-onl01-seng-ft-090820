describe 'Dancer' do
  let(:dancer) {Dancer.new('Anna')}


  it 'has a name' do
    expect(dancer.name).to eq('Anna')
  end

end
