# SassAndPuff

A collection of sass mixins for helping to design responsive websites.

## Installation

Add this line to your application's Gemfile:

    gem 'sass_and_puff'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sass_and_puff

## Usage

Once you've installed gem, you'll be able to import the SassAndPuff stylesheets
into your own. The library gives you fine grained control over what you import 
if needed.

To use everything the library provides, do this:

    @import sass_and_puff

Individual modules can be imported easily:

    @import sass_and_puff/responsive

## Responsive

    @import sass_and_puff/responsive

Provides mixins for designing responsive sites. The mixins break down into two 
main categories. The first are based on responding to canonical device types 
e.g. iphone, ipad. The second set is for more fine-grained control based on 
things like screen width/height

### Mixins

* for-portrait
* for-landscape
* for-device
* for-aspect
* for-breakpoint

## Position

    @import sass_and_puff/position

Shortcuts for positioning elements.

### Mixins

* pos-fixed
* pos-relative
* pos-absolute

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
