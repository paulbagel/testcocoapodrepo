Pod::Spec.new do |s|
  s.name                  = "Smooch"
  s.version               = "4.0.1"
  s.summary               = "Build customer relationships that last"
  s.description           = "Smooch lets you have rich conversations with your users, right in your app or on your website."
  s.homepage              = "http://smooch.io"
  s.license               = { :type => "Commercial", :text => "Smooch Technologies Inc.  All rights reserved." }
  s.author                = { "Smooch Technologies Inc." => "help@smooch.io" }
  s.source 	              = { :git => "https://paulbagel:paulbagel1@github.com/paulbagel/bagelkit.git", :tag =>"4.0.1" }
  s.source_files          = "Smooch.framework/Headers/Smooch.h", "Smooch.framework/Headers/SKTSettings.h", "Smooch.framework/Headers/SKTUser.h", "Smooch.framework/Headers/SKTConversation.h", "Smooch.framework/Headers/SKTMessage.h", "Smooch.framework/Headers/SKTMessageAction.h"
  s.preserve_paths        = "Smooch.framework/*"
  s.frameworks            = "Smooch", "CoreText", "SystemConfiguration", "CoreTelephony", "Foundation", "CoreGraphics", "UIKit", "QuartzCore", "AssetsLibrary", "Photos", "AVFoundation", "CFNetwork"
  s.library               = "icucore"
  s.vendored_frameworks   = "Smooch.framework"
  s.requires_arc          = true
  s.platform              = :ios
  s.ios.deployment_target = '8.0'
end