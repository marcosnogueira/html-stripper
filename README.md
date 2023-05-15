# Html::Stripper

HTML Stripper removes all HTML from a ActiveRecord model column

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'html-stripper'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install html-stripper

## Usage

class YourModel < ApplicationRecord
    strip_html :name, :email, :description
end

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/html-stripper.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
