require 'grammar_check'

RSpec.describe "grammar_check method" do
  context "grammatically correct" do
    it "returns true" do
      expect(grammar_check?("Hi!")).to eq true
    end
  end

  context "empty string" do
    it "fails" do
      expect{ grammar_check?("") }.to raise_error "String is empty!"
    end
  end

  context "empty string" do
    it "fails" do
      expect{ grammar_check?(" ") }.to raise_error "String is empty!"
    end
  end

  context "no capital" do
    it "returns false" do
      expect(grammar_check?("hi!")).to eq false
    end
  end

  context "no punctuation" do
    it "returns false" do
      expect(grammar_check?("Hi")).to eq false
    end
  end

  context "ends with wrong punctuation" do
    it "returns false" do
      expect(grammar_check?("Hi,")).to eq false
    end
  end

  context "no punctuation and no capital" do
    it "returns false" do
      expect(grammar_check?("hi")).to eq false
    end
  end

  context "wrong punctuation and no capital" do
    it "returns false" do
      expect(grammar_check?("hi,")).to eq false
    end
  end
end
