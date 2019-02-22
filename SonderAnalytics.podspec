Pod::Spec.new do |s|
  s.name             = "SonderAnalytics"
  s.version          = "3.8.0"
  s.summary          = "The hassle-free way to add analytics to your iOS app."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Sonder" => "mobile-tech-all@sonder.com" }
  s.source           = { :git => "https://github.com/Flatbook/analytics-ios", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'

  s.frameworks = 'CoreTelephony', 'Security', 'StoreKit', 'SystemConfiguration', 'UIKit'

  s.source_files = [
    'Analytics/Classes/**/*',
    'Analytics/Vendor/**/*'
  ]
end
