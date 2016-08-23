require 'appium_lib'
require 'require_all'
require 'rspec'
require 'rspec/expectations'
require 'cucumber/ast'
require 'yaml'
require 'screen-object'


require_all File.expand_path('') + '/global/screens/'
require_all File.expand_path('') + '/global/utilities/'


# Required below when using screen-object gem
World(ScreenObject::ScreenFactory)

# Required below when using screen-object gem

Before {ScreenObject::Load_App.start_driver }

After {ScreenObject::Load_App.quit_driver}



Appium::Driver.new(Appium.load_appium_txt file: File.expand_path('') + "/global/utilities/appium.txt", verbose: true)









