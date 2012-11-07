require "motion_i18n/version"

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_i18n/*.rb')).each do |file|
    app.files.unshift(file)
  end
end

module I18n
  def self.set_locale(locale)
    NSUserDefaults.standardUserDefaults.setObject([locale], forKey: "AppleLanguages")
    NSUserDefaults.standardUserDefaults.synchronize
  end
  
  def self.current_locale
    NSLocale.preferredLanguages.objectAtIndex(0)
  end
end
