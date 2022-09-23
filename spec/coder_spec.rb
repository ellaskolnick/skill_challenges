require 'coder'

RSpec.describe "encode and decode methods" do
  context "encode" do
    it "returns the code" do
      expect(encode("theswiftfoxjumpedoverthelazydog", "secretkey")).to eq "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
    end
  end

  context "decode" do
    it "returns the sentence" do
      expect(decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")).to eq "theswiftfoxjumpedoverthelazydog"
    end
  end
end
