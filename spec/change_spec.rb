require "change"
describe Change do

  describe "zero or 1 coin" do
    it "take in zero, return empty hash" do
      expect(subject.make_change(0)).to eq ({})
    end
  end


end
