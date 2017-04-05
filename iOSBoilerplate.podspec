#
# Be sure to run `pod lib lint iOSBoilerplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSBoilerplate'
  s.version          = '0.2.1'
  s.summary          = 'The boring iOS stuff. Include this library and never write it again.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The boring iOS stuff. Include this library and never write it again. This lib includes extensions and libraries you may find useful for dealing with permissions, NotificationCenter, NSUserDefaults.
                       DESC

  s.homepage         = 'https://github.com/curiosityio/iOSBoilerplate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Levi Bostian' => 'levi@curiosityio.com' }
  s.source           = { :git => 'https://github.com/curiosityio/iOSBoilerplate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSBoilerplate/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSBoilerplate' => ['iOSBoilerplate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
