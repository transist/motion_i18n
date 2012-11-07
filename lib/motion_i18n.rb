Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_i18n/*.rb')).each do |file|
    app.files.unshift(file)
  end
end

['i18n', 'motion_i18n/version', 'motion_i18n/i18n'].each do |f|
  require File.join(File.dirname(__FILE__), f)
end