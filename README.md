# Purify

Welcome to Purify! There are times when you want to mask inappropriate words with asterisks, and this gem will take care of that. Now with this simple and extremely light gem, you do not have to manually replace the words with asterisks.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'purify'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install purify

## Usage

 In order to blacklist words, you just call:
 ```ruby
 Purify::purify("bad", "word")
 ```
 After blacklisting, you can apply onto any strings you want, by:
 ```ruby
 #this will change the string to "This string contains a *** ****"
 "This string contains a bad word".purify
 
 ```
 Very simple, right?
## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/purify. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

