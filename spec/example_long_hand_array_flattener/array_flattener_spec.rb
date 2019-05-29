RSpec.describe ExampleLongHandArrayFlattener::ArrayFlattener do
  describe "#run" do
    context "it correctly flattens a given nested array" do
      it "for a given array of [[1,2,[3]],4]" do
        array_given = [[1,2,[3]],4]
        array_expected = [1,2,3,4]
        
        expect(ExampleLongHandArrayFlattener::ArrayFlattener.run(array_given)).to eq(array_expected)
      end

      it "for a given array of [[1,2,[3]],4,[5,[6,7]]]" do
        array_given = [[1,2,[3]],4,[5,[6,7]]]
        array_expected = [1,2,3,4,5,6,7]
        
        expect(ExampleLongHandArrayFlattener::ArrayFlattener.run(array_given)).to eq(array_expected)
      end
    end

    # # Un-comment to test forced failure
    # context "(forced failure) it appears to incorrectly flatten a given nested array when expected has a typo" do
    #   it "for a given array of [[1,2,[3]],4000]" do
    #     array_given = [[1,2,[3]],4000] # force failure via typo of '4000' instead of '4'
    #     array_expected = [1,2,3,4]
        
    #     expect(ExampleLongHandArrayFlattener::ArrayFlattener.run(array_given)).to eq(array_expected)
    #   end
    # end

    context "it errors out when given a nested array with non-integers" do
      it "for a given array of [[1,2,[3]],4,'errors']" do
        array_given = [[1,2,[3]],4,'errors']
        
        expect { ExampleLongHandArrayFlattener::ArrayFlattener.run(array_given) }.to raise_error(ExampleLongHandArrayFlattener::ArrayFlattenerError, "ERROR: Non-Integer element in given array")
      end
    end
  end
end

