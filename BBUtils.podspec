#
# Be sure to run `pod lib lint BBUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BBUtils'
  s.version          = '0.1.1'
  s.summary          = 'wangbiaobing的常用文件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "收集一些常用的文件，方便自己去使用,收集一些常用的文件，方便自己去使用"

  s.homepage         = 'https://github.com/biaobingWang/BBUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'biaobingWang' => '786993352@qq.com' }
  s.source           = { :git => 'https://github.com/biaobingWang/BBUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BBUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BBUtils' => ['BBUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
