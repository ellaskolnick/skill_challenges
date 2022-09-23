require 'make_snippet'

RSpec.describe "make_snippet method" do
  it "takes a long string and returns the first five words and then a '...'" do
    result = make_snippet("Hi, my name is Ella and my favourite animal is a rabbit.")
    expect(result).to eq "Hi, my name is Ella..."
  end

  it "takes a short string and returns the full string" do
    result = make_snippet("Hi, I like food.")
    expect(result).to eq "Hi, I like food."
  end
end
