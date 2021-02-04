#
# Be sure to run `pod lib lint testing-ios-piyush97.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testing-ios-piyush97'
  s.version          = '1.0.1'
  s.summary          = 'testing something for nuclei'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
kuch to kar hi rahe hai, dekhhte hai kaam karta hai ya nhi :P 
                       DESC

  s.homepage         = 'https://github.com/piyush97/testing-ios-piyush97'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'piyush97' => 'me@piyushmehta.com' }
  s.source           = { :git => 'https://github.com/piyush97/testing-ios-piyush97.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'testing-ios-piyush97/Classes/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'testing-ios-piyush97' => ['testing-ios-piyush97/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
