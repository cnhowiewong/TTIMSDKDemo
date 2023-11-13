#
# Be sure to run `pod lib lint TTIMSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTIMSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TTIMSDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://https://github.com/cnhowiewong/TTIMSDKDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wanghouyi' => 'wanghouyi@bytedance.com' }
  s.source           = { :git => 'http://github.com/cnhowiewong/TTIMSDKDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TTIMSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TTIMSDK' => ['TTIMSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 2.3'
end
