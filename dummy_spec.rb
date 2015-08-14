require_relative 'dummy.rb'

describe App do
  describe "#foo" do
    it "returns 'foo'" do
      expect(subject.foo).to eq 'foo'
    end
  end
end
