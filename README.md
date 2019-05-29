# Palindrome detector

`olive_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial).

## Installation

To install `olive_palindrome`, add this line to your application's `Gemfile`:

```
gem 'olive_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install olive_palindrome
```

## Usage

`olive_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'olive_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

<!--# Olive::Palindrome-->

<!--Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/olive/palindrome`. To experiment with that code, run `bin/console` for an interactive prompt.-->

<!--TODO: Delete this and the text above, and describe your gem-->

<!--## Installation-->

<!--Add this line to your application's Gemfile:-->

<!--```ruby-->
<!--gem 'olive_palindrome'-->
<!--```-->

<!--And then execute:-->

<!--    $ bundle-->

<!--Or install it yourself as:-->

<!--    $ gem install olive_palindrome-->

<!--## Usage-->

<!--TODO: Write usage instructions here-->

<!--## Development-->

<!--After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.-->

<!--To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).-->

<!--## Contributing-->

<!--Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/olive_palindrome.-->
