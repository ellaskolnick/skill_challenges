require 'count_words'

RSpec.describe "count_words method" do
  context "returns the number of words in that string" do
    it "returns 5" do
      result = count_words("Hi, how are you today?")
      expect(result).to eq 5
    end
  end
end
