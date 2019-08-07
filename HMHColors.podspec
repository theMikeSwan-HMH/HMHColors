#
# Be sure to run `pod lib lint HMHColors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HMHColors'
  s.version          = '1.0.0'
  s.summary          = '`Library containing all of the official HMH colors from the 2019 Style Guide.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
`HMHColors` is a library containing all of the official HMH colors from the 2019 Style Guide. It allows any of the HMH colors to be used from either IB or within code saving you from looking them up in the style guide yourself.
                       DESC

  s.homepage         = 'https://github.com/theMikeSwan-HMH/HMHColors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'theMikeSwan-HMH' => 'michael.swan@hmhco.com' }
  s.source           = { :git => 'https://github.com/theMikeSwan-HMH/HMHColors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'HMHColors/Classes/**/*'
  s.resources = 'HMHColors/Assets/**/*.{xcassets}'
  
  # s.resource_bundles = {
  #   'HMHColors' => ['HMHColors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
