# Fontawesome5::Rails

This gems makes easy to include [fontawesome 5](https://fontawesome.com/) in your rails project. This gem does not provide an upgrade for fontawesome 4 users. Please don't use this gem if you want to upgrade your current fontawesome 4 icons. I didn't find the [SVG with JS](https://fontawesome.com/get-started/svg-with-js) version very nice so, I'm just using the [Web Fonts with CSS](https://fontawesome.com/get-started/web-fonts-with-css).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fontawesome5-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fontawesome5-rails

## Usage

Just add this to your application.css file
```ruby
*= require 'fontawesome5-rails'
```
or this to your scss file
```ruby
@import "fontawesome5-rails"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/talal7860/fontawesome5-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Fontawesome5::Rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/talal7860/fontawesome5-rails/blob/master/CODE_OF_CONDUCT.md).
