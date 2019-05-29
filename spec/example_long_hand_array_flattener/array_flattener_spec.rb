RSpec.describe ExampleLongHandArrayFlattener::ArrayFlattener do
  describe "#run" do
    context "it correctly flattens a given nested array" do
      it "for a given array of [[1,2,[3]],4]" do
        given = [[1,2,[3]],4]
        expected = [1,2,3,4]
        
        expect(ExampleLongHandArrayFlattener::ArrayFlattener.run(given)).to eq(expected)
      end

      it "for a given array of [[1,2,[3]],4,[5,[6,7]]]" do
        given = [[1,2,[3]],4,[5,[6,7]]]
        expected = [1,2,3,4,5,6,7]
        
        expect(ExampleLongHandArrayFlattener::ArrayFlattener.run(given)).to eq(expected)
      end
    end
  end
end

