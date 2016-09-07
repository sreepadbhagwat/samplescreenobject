require 'rspec'
require 'require_all'
require 'screen-object'

require_all File.expand_path('') + '/global/screens/'
require_all File.expand_path('') + '/global/utilities/'


World(ScreenObject::ScreenFactory)


Before {ScreenObject::Load_App.start_driver }
After {ScreenObject::Load_App.quit_driver}

Appium::Driver.new(Appium.load_appium_txt file: File.expand_path('') + "/global/utilities/appium.txt", verbose: true)


