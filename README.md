# IntltelinputRails

This gem is a wrapper for [jackocnr/intl-tel-input Release v8.4.8](https://github.com/jackocnr/intl-tel-input) which validates the international telephone number input and adds a flag dropdown to any input.

Since [ispyropoulos/intl-tel-input-rails](https://github.com/ispyropoulos/intl-tel-input-rails) seems to be no longer maintained, however the origin plugin has been updated for quite a few versions, here we simply create a new one that is up to date.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'intltelinput_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install intltelinput_rails

## Usage

Add the following directive to your Javascript manifest file:

    //= require intltelinput_rails

Add the following directive to your Stylesheet manifest file:

    @import "intltelinput_rails";

This gem has taken care of almost everything (assets placement, flag images path overriding, etc.) except for [initializing the plugin](https://github.com/jackocnr/intl-tel-input#getting-started). The gem does not initialize the plugin for you since the initialization is highly customizable (seen above link).

NOTICE: No need for specifying the utils.js path when initialize the plugin, since the utils.js has been included in the asset pipeline already. 

Example:

```js
$("#id_of_the_input").intlTelInput({
    formatOnInit: true,
    separateDialCode: true
});
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

