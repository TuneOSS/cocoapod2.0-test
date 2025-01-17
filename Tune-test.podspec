Pod::Spec.new do |s|
  s.name            = "Tune-test"
  s.version         = "6.0.3-20180830201946"
  s.summary         = "iOS/tvOS SDK for TUNE platform."
  s.description     = "The TUNE SDK for iOS provides Attribution, Analytics, Push, and In-App Messaging capabilities. The TUNE SDK for tvOS provides Attribution and Analytics capabilities."
  s.homepage        = "https://developers.tune.com/sdk/ios-quick-start/"
  s.license         = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author          = { "TUNE, Inc." => "support@tune.com" }
  s.source          = { :git => "https://github.com/TuneOSS/cocoapod2.0-test.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "8.0"
  s.ios.frameworks            = "AdSupport", "CoreTelephony", "iAd", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit", "CoreBluetooth", "CoreLocation"
  s.weak_frameworks           = "CoreSpotlight", "UserNotifications"
  s.ios.preserve_paths        = "Tune.framework"
  s.ios.vendored_frameworks   = "Tune.framework"
  s.tvos.deployment_target    = "9.0"
  s.tvos.frameworks           = "AdSupport", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit"
  s.tvos.preserve_paths       = "Tune_tvOS.framework"
  s.tvos.vendored_frameworks  = "Tune_tvOS.framework"
  s.library                   = "z"
  s.requires_arc              = true
  s.xcconfig                  = { "OTHER_LDFLAGS" => "-ObjC, -lz" }
end
