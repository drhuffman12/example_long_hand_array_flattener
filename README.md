# ExampleLongHandArrayFlattener

CircleCI status: [![CircleCI](https://circleci.com/gh/drhuffman12/example_long_hand_array_flattener.svg?style=svg)](https://circleci.com/gh/drhuffman12/example_long_hand_array_flattener)

Example code to flatten an array of arbitrarily nested arrays of integers into a flat array of integers (w/out language-provided array flatteners like Ruby's Array#flatten).

PURPOSE:

Write some code, that will flatten an array of arbitrarily nested arrays of integers into a flat array of integers.
e.g. [[1,2,[3]],4] -> [1,2,3,4]. 

Your solution should be a link to a gist on gist.github.com with your implementation.

When writing this code, you can use any language you're comfortable with. The code must be well tested and documented.
Please include unit tests and any documentation you feel is necessary. In general, treat the quality of the code as
if it was ready to ship to production.

Try to avoid using language defined methods like Ruby's Array#flatten.

For a Gistified version, see: https://gist.github.com/drhuffman12/370889366be468efb6676220dc9d5dd3/edit

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'example_long_hand_array_flattener'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install example_long_hand_array_flattener

## Usage

Clone the repo:

```
cd path/of/your/preference
git clone https://github.com/drhuffman12/example_long_hand_array_flattener.git
```

Install the dependancies:

```
bundle install
```

Run the tests:

```
bundle exec rspec
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/example_long_hand_array_flattener. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ExampleLongHandArrayFlattener project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/example_long_hand_array_flattener/blob/master/CODE_OF_CONDUCT.md).
