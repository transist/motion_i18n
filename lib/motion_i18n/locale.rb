module I18n
  module Locale
    def self.set_locale(locale)
      I18n.unset_locale
      NSUserDefaults.standardUserDefaults.setObject([locale], forKey: "AppleLanguages")
      NSUserDefaults.standardUserDefaults.synchronize
      I18n.current_locale
    end
  
    def self.current_locale
      NSLocale.preferredLanguages.objectAtIndex(0)
    end
  
    def self.unset_locale
      NSUserDefaults.standardUserDefaults.removeObjectForKey("AppleLanguages")
      true
    end
  end
end




