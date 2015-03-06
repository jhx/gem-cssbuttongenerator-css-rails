# cssbuttongenerator-css-rails
[![Gem](http://img.shields.io/gem/v/cssbuttongenerator-css-rails.svg?style=flat)][gem]
[![Travis](https://img.shields.io/travis/jhx/gem-cssbuttongenerator-css-rails.svg?style=flat)][travis]
[![Gemnasium](http://img.shields.io/gemnasium/jhx/gem-cssbuttongenerator-css-rails.svg?style=flat)][gemnasium]
[![Code Climate](http://img.shields.io/codeclimate/github/jhx/gem-cssbuttongenerator-css-rails.svg?style=flat)][code climate]
[![Coveralls](http://img.shields.io/coveralls/jhx/gem-cssbuttongenerator-css-rails.svg?style=flat)][coveralls]

[gem]:          https://rubygems.org/gems/cssbuttongenerator-css-rails
[travis]:       https://travis-ci.org/jhx/gem-cssbuttongenerator-css-rails
[gemnasium]:    https://gemnasium.com/jhx/gem-cssbuttongenerator-css-rails
[code climate]: https://codeclimate.com/github/jhx/gem-cssbuttongenerator-css-rails
[coveralls]:    https://coveralls.io/r/jhx/gem-cssbuttongenerator-css-rails

> Gemified by Doc Walker

Provides imageless css buttons for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# imageless css buttons packaged for the rails asset pipeline
gem 'cssbuttongenerator-css-rails', '~> 1.0.5'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install cssbuttongenerator-css-rails
```

## Usage

Add these lines to `app/assets/stylesheets/application.css`

```css
/*
provides imageless css buttons from gem 'cssbuttongenerator-css-rails':
= require cssbuttongenerator-css-rails
*/
```

Use one or more of the following button classes:

```css
.button_css_grey_0
.button_css_red_1
.button_css_green_2
.button_css_blue_3
.button_css_orange_4
.button_css_magenta_5
.button_css_violet_6
.button_css_green_8
.button_css_red_9
.button_css_orange_10
.button_css_blue_12
.button_css_grey_13
.button_css_orange_14
.button_css_green_15
.button_css_blue_16
.button_css_orange_18
.button_css_blue_20
.button_css_orange_21
.button_css_red_22
.button_css_red_24
.button_css_green_26
```

Rails/HAML examples:

```haml
= f.submit :value => 'Submit', :class => :button_css_green_2
= link_to 'Cancel', :back, :class => :button_css_blue_3
```

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
