Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion_i18n/*.rb')).each do |file|
    app.files.unshift(file)
  end
end
module I18n
end

require 'motion_i18n/i18n'
