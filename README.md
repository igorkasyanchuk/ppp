[![RailsJazz](https://github.com/igorkasyanchuk/rails_time_travel/blob/main/docs/my_other.svg?raw=true)](https://www.railsjazz.com)
[![https://www.patreon.com/igorkasyanchuk](https://github.com/igorkasyanchuk/rails_time_travel/blob/main/docs/patron.svg?raw=true)](https://www.patreon.com/igorkasyanchuk)

Use `ppp` instead of `pp` to get same output but without returning object. Better to console output because it's showing object only one time.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ppp-util'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ppp-util

## Usage

For example:

```
rails console
ppp User.first
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ppp-util.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).


[<img src="https://github.com/igorkasyanchuk/rails_time_travel/blob/main/docs/more_gems.png?raw=true"
/>](https://www.railsjazz.com/?utm_source=github&utm_medium=bottom&utm_campaign=ppp)
