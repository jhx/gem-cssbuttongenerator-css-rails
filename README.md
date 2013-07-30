# cssbuttongenerator-css-rails [![Gem Version](https://badge.fury.io/rb/cssbuttongenerator-css-rails.png)](http://badge.fury.io/rb/cssbuttongenerator-css-rails)

> Gemified by Doc Walker

Provides imageless css buttons for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

    # imageless css buttons packaged for the rails asset pipeline
    gem 'cssbuttongenerator-css-rails', '~> 1.0'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cssbuttongenerator-css-rails

## Usage

Add these lines to `app/assets/stylesheets/application.css`

    provides imageless css buttons from gem 'cssbuttongenerator-css-rails':
    = require cssbuttongenerator-css-rails

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [CSS Button Generator](http://www.cssbuttongenerator.com) Imageless css buttons simplified with css button generator
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
