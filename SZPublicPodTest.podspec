#
# Be sure to run `pod lib lint SZPublicPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SZPublicPodTest'
  s.version          = '0.1.7'
  s.summary          = 'what the fuck.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jiuaim/SZPublicPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiuaim' => 'jiuaim@163.com' }
  s.source           = { :git => 'https://github.com/jiuaim/SZPublicPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SZPublicPodTest/SZTest.h'
  s.public_header_files = 'SZPublicPodTest/SZTest.h'
#  s.resource_bundles = {
#    'SZPublicPodTest' => ['SZPublicPodTest/Assets/*'],
#    'SZPublicPodTest2' => ['SZPublicPodTest/Assets/Test2/*']
#  }
#  s.dependency 'Masonry', '1.1.0'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'Test1' do |test1|
    test1.public_header_files = 'SZPublicPodTest/Test1/SZTest1.h'
#    test1.source_files = 'SZPublicPodTest/Test{1,2}/*.{h,m}'
    test1.source_files = 'SZPublicPodTest/Test1/*.{h,m}'
    test1.dependency 'SZPublicPodTest/Test2'
    test1.resource_bundles = {
      'SZPublicPodTest1' => ['SZPublicPodTest/Assets/Test1/*']
    }
  end
  
  s.subspec 'Test2' do |test2|
    test2.public_header_files = 'SZPublicPodTest/Test2/SZTest2.h'
    test2.source_files = 'SZPublicPodTest/Test2/*.{h,m}'
    test2.resource_bundles = {
      'SZPublicPodTest2' => ['SZPublicPodTest/Assets/Test2/*']
    }
  end
end
