Pod::Spec.new do |s|
  s.name         = "SmoochHelpKit"
  s.version      = "1.0.0"
  s.summary      = "Help Kit extenstion to the Smooch SDK that includes self-help through search and recommendations."

  s.description  = "Smooch adds beautifully simple messaging to your app to keep your users engaged and coming back."
  s.homepage     = "https://smooch.io"

  s.license      = "MIT (example)"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author       = { "Smooch Technologies Inc." => "hello@smooch.io" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/smooch/smoochhelpkit.git", :tag => "1.0.0" }
  s.source_files = "SmoochHelpKit", "SmoochHelpKit/Source/**/*.{h,m}"
  s.resources    = "SmoochHelpKit/Resources/**/*.{png,tff,strings}"
  s.frameworks   = "SystemConfiguration", "UIKit", "Foundation", "OpenGLES", "QuartzCore", "CoreText"
  s.library      = "xml2"

  # s.xcconfig   = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Smooch"

end
