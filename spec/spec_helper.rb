require "bundler/setup"
require 'simplecov'
SimpleCov.start

require "example_long_hand_array_flattener"
require "example_long_hand_array_flattener/array_flattener_spec"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
