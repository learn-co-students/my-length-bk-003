describe "#my_length" do

  let(:numbers) { [[1,2], [3,4], [5,6]] }
  let(:alphabet) { ["a", "d", "g", "b", "e", "h", "c", "f", "i"] }
  let(:letters) { [:a, :c, :e, :g, :b, :d, :f, :h] }

  it "doesn't change the original array" do
    numbers.my_length
    expect(numbers).to eq(numbers)
  end

  it "doesn't use #length, #size, or #count" do     
    expect_any_instance_of(Array).to_not receive(:length)
    expect_any_instance_of(Array).to_not receive(:size)
    expect_any_instance_of(Array).to_not receive(:count)
    numbers.my_length
  end

  it "counts the number of strings in an array" do
    expect(alphabet.my_length).to eq(9)
  end

  it "counts the number of symbols in an array" do
    expect(letters.my_length).to eq(8)
  end

  it "counts the number of arrays in a nested array" do
    expect(numbers.my_length).to eq(3)
  end

end
