Pod::Spec.new do |s|
  s.name                = "SupportKit"
  s.version             = "2.7.33"
  s.summary             = "Speak to your app's users without leaving your inbox"
  s.description         = "SupportKit connects you to your iOS app's users so you can provide them with the knowledge and tools they need to be successful and keep coming back."
  s.homepage            = "http://supportkit.io"
  s.license             = { :type => 'Commercial', :text => 'Radialpoint.  All rights reserved.' }
  s.author              = { "Radialpoint" => "help@supportkit.io" }
  s.source 	            = { :git => "https://github.com/paulbagel/bagelkit.git", :tag =>"v2.7.03" }
  s.source_files        = 'SupportKit.framework/Versions/A/Headers/SupportKit.h', 'SupportKit.framework/Versions/A/Headers/SKTSettings.h', 'SupportKit.framework/Versions/A/Headers/SKTUser.h', 'SupportKit.framework/Versions/A/Headers/SKTConversation.h', 'SupportKit.framework/Versions/A/Headers/SKTMessage.h'
  s.resources           = 'SupportKit.bundle'
  s.preserve_paths      = 'SupportKit.framework/*'
  s.frameworks          = 'SupportKit', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'CoreGraphics', 'UIKit', 'QuartzCore', 'OpenGLES'
  s.libraries           = 'xml2'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SupportKit"' }
  s.vendored_frameworks = 'SupportKit.framework'
  s.requires_arc        = true
  s.platform            = :ios
end