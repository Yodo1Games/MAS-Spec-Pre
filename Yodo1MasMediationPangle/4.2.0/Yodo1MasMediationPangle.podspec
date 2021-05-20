
#
# Be sure to run `pod lib lint Yodo1MasMediationPangle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'Yodo1MasMediationPangle'
s.version          = '4.2.0'
s.summary          = 'Yodo1MasMediationPangle'
s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source           = { :http => 'https://mas-artifacts.yodo1.com/4.2.0/iOS/Pre/Yodo1MasMediationPangle-4.2.0.zip' }

s.ios.deployment_target = '9.0'
s.static_framework = true
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC", "VALID_ARCHS"=>"arm64 arm64e armv7 armv7s x86_64", "VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s", "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64"}
s.source           = { :http => 'https://mas-artifacts.yodo1.com/4.2.0/iOS/Pre/Yodo1MasMediationPangle-4.2.0.zip' }
s.public_header_files = s.name + '/Classes/**/*.h'
s.dependency 'Yodo1MasCore', '4.2.0'
s.dependency 'Ads-CN/BUAdSDK', '3.5.1.2'
s.dependency 'Ads-CN/Domestic', '3.5.1.2'

end
