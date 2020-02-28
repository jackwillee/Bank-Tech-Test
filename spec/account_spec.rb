require 'account.rb'


describe Account do
  context 'checks balance is not nil' do
    describe '#balance' do
      it 'returns zero' do
        expect(subject.balance).to eq(0)
      end
    end
  end
  describe '#deposit' do
    context 'When a deposit of 3000 is made' do
      it 'Returns 3000' do
        expect(subject.deposit_money(3000)).to eq(3000)
      end
    end
  end
  describe '#balance' do
    context 'When a deposit of 25000 is made' do
      it 'Returns balance of 25000' do
        
      subject.deposit_money(25000)
        expect(subject.balance).to eq(25000)
      end
    end
      
  end
end

