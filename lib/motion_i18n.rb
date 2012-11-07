require "motion_i18n/version"
require "motion_i18n/locale"

module I18n
  module Locale
    def self.set(locale)
      NSUserDefaults.standardUserDefaults.setObject([locale], forKey: "AppleLanguages")
      NSUserDefaults.standardUserDefaults.synchronize
    end
  
    def self.current
      NSLocale.preferredLanguages.objectAtIndex(0)
    end
  end
end
