#
# Be sure to run `pod lib lint CIDemoPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CIDemoPod'
  s.version          = '0.1.0'
  s.summary          = 'The CIDemoPod project, used for testing various CI/CD options.'
  s.swift_versions   = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The CIDemoPod project, used for testing various CI/CD options. It just consists of a CustomTextField now for testing.
                       DESC

  s.homepage         = 'https://github.com/jsinclair/CIDemoPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jsinclair' => 'jsincl4ir@gmail.com' }
  s.source           = { :git => 'https://github.com/jsinclair/CIDemoPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'CIDemoPod/Classes/**/*'

  # s.resource_bundles = {
  #   'CIDemoPod' => ['CIDemoPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
