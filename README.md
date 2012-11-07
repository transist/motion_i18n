# MotionI18n

This is a trivial wrapper for localization in Rubymotion.  You can change locales now.  I'd like to make some generators for adding new languages.

Keep getting uninitialized constant I18n....  Dunno why.  Should be an easy little gem to implement.  Not sure what i'm doing wrong

## Installation

Add this line to your application's Gemfile:

    gem 'motion_i18n'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion_i18n

## Usage

    (main)> I18n.current_locale
    => "zh-Hans"
    (main)> I18n.set_locale('en')
    => true
    (main)> I18n.current_locale
    => "en"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
