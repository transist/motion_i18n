class I18n
  def self.set_locale(locale)
    NSUserDefaults.standardUserDefaults.setObject([locale], forKey: "AppleLanguages")
    NSUserDefaults.standardUserDefaults.synchronize
  end
  
  def self.current_locale
    NSLocale.preferredLanguages.objectAtIndex(0)
  end
end
