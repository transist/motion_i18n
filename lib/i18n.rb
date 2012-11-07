module I18n
  def self.set_locale(locale)
    remove_locale
    NSUserDefaults.standardUserDefaults.setObject([locale], forKey: "AppleLanguages")
    NSUserDefaults.standardUserDefaults.synchronize
  end
  
  def self.current_locale
    NSLocale.preferredLanguages.objectAtIndex(0)
  end
  
  def self.unset_locale
    NSUserDefaults.standardUserDefaults.removeObjectForKey("AppleLanguages")
  end
end




