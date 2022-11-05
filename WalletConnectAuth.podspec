#
# Be sure to run `pod lib lint WalletConnectAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WalletConnectAuth'
  s.version          = '1.0.0'
  s.summary          = 'WalletConnect Auth'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'WalletConnect Auth library'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectAuth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectAuth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectAuth/Classes/**/*'

  s.dependency 'WalletConnectPairing', '~> 1.0.1' 
  s.dependency 'WalletConnectWeb3', '~> 1.0.1'

  s.swift_version = '5'
  
  # s.resource_bundles = {
  #   'WalletConnectAuth' => ['WalletConnectAuth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
