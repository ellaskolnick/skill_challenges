require 'say_hello'

RSpec.describe "say_hello method" do
  it "says hello kay" do
    expect(say_hello("kay")).to eq "hello kay"
  end
end
