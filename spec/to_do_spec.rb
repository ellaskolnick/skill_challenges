require 'to_do'

RSpec.describe "to_do? method" do
  context "empty string" do
    it "fails" do
      expect{ to_do?("") }.to raise_error "This is not text."
    end
  end

  context "empty string" do
    it "fails" do
      expect{ to_do?(" ") }.to raise_error "This is not text."
    end
  end

  context "doesn't include #TODO" do
    it "returns false" do
      expect(to_do?("Eat")).to eq false
    end
  end

  context "does include #TODO at start" do
    it "returns true" do
      expect(to_do?("#TODO Eat")).to eq true
    end
  end

  context "does include #TODO" do
    it "returns true" do
      expect(to_do?("This is what I need #TODO Eat")).to eq true
    end
  end
end
