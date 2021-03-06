module ExampleLongHandArrayFlattener
  # (Verbose) Utility class to flatten an array
  class ArrayFlattener
    # Returns a flattened version of the given array
    def self.run(array)
      flattened_array = []
      array.each do |element|
        if element.is_a?(Array)
          sub_flattened_array = run(element)
          sub_flattened_array.each {|sub_flattened_elem| flattened_array << sub_flattened_elem}
        elsif element.is_a?(Integer)
          flattened_array << element
        else
          raise ArrayFlattenerError.new("ERROR: Non-Integer element in given array")
        end
      end
      flattened_array
    end
  end
end
