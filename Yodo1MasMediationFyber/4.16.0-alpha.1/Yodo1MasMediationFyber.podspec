#
# Be sure to run `pod lib lint Yodo1MasMediationFyber.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationFyber'
s.version = '4.16.0-alpha.1'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.homepage = 'https://www.yodo1.com/'
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.summary = 'Fyber adapter used for mediation with the Yodo1 MAS SDK'
s.description = <<-DESC
This is an adapter to be used in conjunction with the Yodo1 MAS SDK.
DESC

s.source = { :http => 'https://mas-artifacts.yodo1.com/4.16.0-alpha.1/iOS/Pre/Yodo1MasMediationFyber-4.16.0-alpha.1.zip' }
s.swift_version = '5.0'
s.ios.deployment_target = '13.0'
s.static_framework = true
s.xcconfig = {
"OTHER_LDFLAGS" => "-ObjC",
"GENERATE_INFOPLIST_FILE" => "YES"
}
s.pod_target_xcconfig = {
"DEFINES_MODULE" => "YES",
"VALID_ARCHS" => "arm64 arm64e armv7 armv7s x86_64",
"VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s",
"VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64 arm64"
}
s.subspec 'Core' do |sub|
sub.resource = s.name + '/Assets/Yodo1MasFyber.plist'

sub.vendored_frameworks = "#{s.name}/#{s.name}.xcframework"
sub.dependency 'Yodo1MasCore', '4.16.0-alpha.1'
sub.dependency 'Fyber_Marketplace_SDK', '8.3.7'
end
s.subspec 'AppLovin' do |sub|
sub.dependency 'Yodo1MasMediationFyber/Core', '4.16.0-alpha.1'
sub.dependency 'AppLovinSDK', '13.3.1'
sub.vendored_frameworks = s.name + '/Lib/AppLovinMediationFyberAdapter.xcframework'
end
s.subspec 'AdMob' do |sub|

sub.vendored_frameworks = "#{s.name}/#{s.name}.xcframework"
sub.dependency 'Yodo1MasMediationFyber/Core', '4.16.0-alpha.1'
sub.dependency 'Google-Mobile-Ads-SDK', '12.7.0'
sub.vendored_frameworks = s.name + '/Lib/DTExchangeAdapter.xcframework'
end
# s.subspec 'IronSource' do |sub|
# sub.dependency, '4.16.0-alpha.1'
# sub.dependency 'IronSourceSDK', '8.6.1.0'
# sub.vendored_frameworks = s.name + '/Lib/ISFyberAdapter.xcframework'
# end
end
