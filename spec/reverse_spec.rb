require 'reverse'

describe "Sentence reverser" do
  it "reverses the words in a string" do
    str = "I am"
    expect(sentence_reverse(str)).to eq("am I")
  end
end