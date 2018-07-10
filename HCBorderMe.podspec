#
# Be sure to run `pod lib lint HCBorderMe.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HCBorderMe'
  s.version          = '0.1.0'
  s.summary          = 'This is just a demo cocoapod for youtube tutorial.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This pod was created to be published as a simple youtube demo. Goal for this project was to make sure that you are able to publish your own cocoapods. In terms of functionality, this pod is not very useful but certainly tutorial is.'
                       DESC

  s.homepage         = 'https://github.com/hiteshchoudhary/HCBorderMe'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hitesh Choudhary' => 'hitesh@hiteshchoudhary.com' }
  s.source           = { :git => 'https://github.com/hiteshchoudhary/HCBorderMe.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HCBorderMe/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'HCBorderMe' => ['HCBorderMe/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
