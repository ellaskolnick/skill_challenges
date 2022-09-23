require 'how_long'

RSpec.describe "how_long method" do
  context "empty string" do
    it "returns 0" do
      result = how_long("")
      expect(result).to eq 0
    end
  end

  context "text under 200 words" do
    it "returns 1" do
      result = how_long("one")
      expect(result).to eq 1
    end
  end

  context "text of 200 words" do
    it "returns 1" do
      result = how_long("one" * 200)
      expect(result).to eq 1
    end
  end

  context "text of 300 words" do
    it "returns 2" do
      result = how_long("one " * 300)
      expect(result).to eq 2
    end
  end

  context "text of 400 words" do
    it "returns 2" do
      result = how_long("one " * 400)
      expect(result).to eq 2
    end
  end

  context "text of 5000 words" do
    it "returns 25" do
      result = how_long("one " * 5000)
      expect(result).to eq 25
    end
  end
end
