#
# Be sure to run `pod lib lint Yodo1MasMediationTencent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationTencent'
s.version = '4.15.0-alpha.2'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.homepage = 'https://www.yodo1.com/'
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.summary = 'Tencent adapter used for mediation with the Yodo1 MAS SDK'
s.description = <<-DESC
This is an adapter to be used in conjunction with the Yodo1 MAS SDK.
DESC

s.source = { :http => 'https://mas-artifacts.yodo1.com/4.15.0-alpha.2/iOS/Pre/Yodo1MasMediationTencent-4.15.0-alpha.2.zip' }
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
sub.frameworks = 'StoreKit', 'Security','CoreTelephony', 'AdSupport','CoreLocation', 'QuartzCore' ,'SystemConfiguration', 'AVFoundation'
sub.weak_frameworks = 'WebKit'
sub.libraries = 'xml2', 'z'
sub.resource = s.name + '/Assets/**/*'
sub.source_files = s.name + '/Classes/**/*'
sub.public_header_files = s.name + '/Classes/**/*.h'
sub.dependency 'Yodo1MasCore', '4.15.0-alpha.2'
sub.dependency 'GDTMobSDK', '4.15.10'
end
# s.subspec 'AppLovin' do |sub|
# sub.source_files = s.name + '/Custom/**/*'
# sub.public_header_files = s.name + '/Custom/**/*.h'
# sub.dependency, '4.15.0-alpha.2'
# sub.dependency, '13.1.0'
# sub.vendored_frameworks = s.name + '/Lib/AppLovinMediationTencentGDTAdapter.xcframework'
# end
s.subspec 'ToBid' do |sub|
sub.dependency 'Yodo1MasMediationTencent/Core', '4.15.0-alpha.2'
sub.dependency 'ToBid-iOS', '4.3.20'
sub.vendored_libraries = s.name + '/Lib/libWindMillGDTAdapter.a'
end
end
