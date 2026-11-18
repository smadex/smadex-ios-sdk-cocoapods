Pod::Spec.new do |s|
  s.name             = 'SmadexSDK'
  s.version          = '0.10.3'
  s.summary          = 'iOS Smadex SDK'

  s.description      = 'Library in charge of rendering ads for publishers in iOS devices'

  s.homepage         = 'https://github.com/smadex/smadex-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
  s.author           = { 'Smadex' => 'tech@smadex.com' }
  s.source           = { :http => "https://downloads.smadex.com/public/SmadexSDK-#{s.version}.xcframework.zip" }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.vendored_frameworks = 'SmadexSDK.xcframework'
end
