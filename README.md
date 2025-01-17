# Ruby styling of @kyanagi

My personal RuboCop configurations.

## Installation

Add the following entry to your Gemfile:

```ruby
gem "rubocop-kyanagi", require: false, group: [:development]
```

Then run `bundle install`.

Edit your `.rubocop.yml`:

```yml
inherit_gem:
  rubocop-kyanagi:
    - ruby.yml
    - rails.yml
    - rspec.yml
    - factory_bot.yml
```

If you do not need certain configurations, specify only the required YAML files.

## Author

Kouhei Yanagita

## License

[MIT](https://opensource.org/license/mit/)
