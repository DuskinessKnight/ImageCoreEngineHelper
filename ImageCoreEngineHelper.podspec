#
# Be sure to run `pod lib lint ImageCoreEngineHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImageCoreEngineHelper'
  s.version          = '0.1.1'
  s.summary          = 'A image helper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/DuskinessKnight/ImageCoreEngineHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Duskiness Knight' => 'duskiness.knight@outlook.com' }
  s.source           = { :git => 'https://github.com/DuskinessKnight/ImageCoreEngineHelper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'ImageCoreEngineHelper/Classes/*.h'
  s.resource_bundles = {
    'ImageCoreEngineHelper' => ['ImageCoreEngineHelper/Assets/*.bundle']
  }
  s.ios.vendored_frameworks = 'ImageCoreEngineHelper/Frameworks/*.framework'
  
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  
  # s.resource_bundles = {
  #   'ImageCoreEngineHelper' => ['ImageCoreEngineHelper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
