#
# Be sure to run `pod lib lint UXAMap3DNavi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UXAMap3DNavi'
  s.version          = '2.2.1'
  s.summary          = 'A short description of UXAMap3DNavi.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hellChine/UXAMap3DNavi.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alvin' => 'alvin' }
  
  s.source           = { :git => 'https://github.com/hellChine/UXAMap3DNavi.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'EXCLUDED_ARCHS' => 'armv7' }
#  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', 'EXCLUDED_ARCHS' => 'armv7' }
#  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.source_files = 'AMapNaviKit.framework/**/*.{h}'
  # s.public_header_files = 'AMapNaviKit.framework/Headers/*.h'

  # s.resources = ['AMapNaviKit.framework/AMapNavi.bundle', 'AMapNaviKit.framework/AMap.bundle']

  # s.vendored_frameworks = 'AMapNaviKit.framework'


  s.source_files = 'UXAMap3DNavi/Frameworks/AMapNaviKit.framework/**/*.{h}'
  s.public_header_files = 'UXAMap3DNavi/Frameworks/AMapNaviKit.framework/Headers/*.h'

  s.resources = [
  'UXAMap3DNavi/Frameworks/AMapNaviKit.framework/AMapNavi.bundle',
  'UXAMap3DNavi/Frameworks/AMapNaviKit.framework/AMap.bundle'
  ]

  s.vendored_frameworks = 'UXAMap3DNavi/Frameworks/AMapNaviKit.framework'


  s.frameworks = ['CoreLocation', 'SystemConfiguration', 'CoreTelephony', 'Security', 'AVFoundation', 'QuartzCore', 'OpenGLES', 'CoreText', 'CoreGraphics', 'GLKit', 'CoreMotion']

  s.libraries = ['z', 'c++']

  s.dependency 'AMapFoundation', '~> 1.7.0'
end
