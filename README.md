# ConstReader

Defines `const_reader` method similar to `attr_reader` which creates class methods which reads the constant values.

```ruby
class Foo
  BAR = :zoo

  const_reader :bar
 end

 Foo.bar # => :zoo
```

One can ask, "But why?", the answer is simple; "Why not?".

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'const_reader'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install const_reader

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/meinac/const_reader.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
