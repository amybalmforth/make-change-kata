require 'change'
describe Change do
  describe 'zero or 1 coin' do
    it 'take in zero, return empty hash' do
      expect(subject.make_change(0)).to eq ({})
    end

    it 'take in 1, return {:P=>1}' do
      expect(subject.make_change(1)).to eq ({ P: 1 })
    end

    it 'take in 5, return {:N=>1}' do
      expect(subject.make_change(5)).to eq ({ N: 1 })
    end

    it 'take in 10, return {:D=>1}' do
      expect(subject.make_change(10)).to eq ({ D: 1 })
    end

    it 'take in 25, return {:Q=>1}' do
      expect(subject.make_change(25)).to eq ({ Q: 1 })
    end

    it 'take in 50, return {:H=>1}' do
      expect(subject.make_change(50)).to eq ({ H: 1 })
    end
  end

  # 2 -> {:P=>2}
  # 20 -> {:D=>2}
  # 100 -> {:H=>2}

  describe 'two coins but 1 hash pair' do
    it 'take in 2, return {:P=>2}' do
      expect(subject.make_change(2)).to eq ({ P: 2 })
    end

    it 'take in 20, return {:D=>2}' do
      expect(subject.make_change(20)).to eq ({ D: 2 })
    end

    it 'take in 100, return {:H=>2}' do
      expect(subject.make_change(100)).to eq ({ H: 2 })
    end
  end
end
