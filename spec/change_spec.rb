require "change"
describe Change do

  # 1 -> {:P=>1}
  # 5 -> {:N=>1}
  # 10 -> {:D=>1}
  # 25 -> {:Q=>1}
  # 50 -> {:H=>1}

  describe "zero or 1 coin" do
    it "take in zero, return empty hash" do
      expect(subject.make_change(0)).to eq ({})
    end

    it "take in 1, return {:P=>1}" do
      expect(subject.make_change(1)).to eq ({:P=>1})
    end
  end


end
