Pod::Spec.new do |s|
  s.name                = "Smooch"
  s.version             = "2.11.0"
  s.summary             = "Build customer relationships that last"
  s.description         = "Smooch adds beautifully simple messaging to your app to keep your users engaged and coming back."
  s.homepage            = "http://smooch.io"
  s.license             = { :type => 'Commercial', :text => 'Smooch Technologies Inc.  All rights reserved.' }
  s.author              = { "Smooch" => "help@smooch.io" }
  s.source 	            = { :git => "https://paulbagel:paulbagel1@github.com/paulbagel/bagelkit.git", :tag =>"v2.11.0" }
  s.source_files        = 'Smooch.framework/Versions/A/Headers/Smooch.h', 'Smooch.framework/Versions/A/Headers/SKTSettings.h', 'Smooch.framework/Versions/A/Headers/SKTUser.h', 'Smooch.framework/Versions/A/Headers/SKTConversation.h', 'Smooch.framework/Versions/A/Headers/SKTMessage.h', 'Smooch.framework/Versions/A/Headers/SKTMessageAction.h'
  s.resources           = 'Smooch.bundle'
  s.preserve_paths      = 'Smooch.framework/*'
  s.frameworks          = 'Smooch', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'CoreGraphics', 'UIKit', 'QuartzCore', 'AssetsLibrary', 'Photos', 'AVFoundation'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Smooch"' }
  s.vendored_frameworks = 'Smooch.framework'
  s.requires_arc        = true
  s.platform            = :ios
end