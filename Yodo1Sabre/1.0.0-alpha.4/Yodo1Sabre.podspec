
#
# Be sure to run `pod lib lint Yodo1Sabre.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1Sabre'
s.version = '1.0.0-alpha.4'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.homepage = 'https://www.yodo1.com/'
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.summary = 'Yodo1Sabre SDK for iOS'
s.description = <<-DESC
TODO: Yodo1Sabre
DESC
s.source = { :http => 'https://mas-artifacts.yodo1.com/Yodo1Sabre/1.0.0-alpha.4/iOS/Pre/Yodo1Sabre-1.0.0-alpha.4.zip' }
s.swift_version = '5.0'

s.ios.deployment_target = '13.0'

s.static_framework = true
s.requires_arc = true

s.xcconfig = {
"OTHER_LDFLAGS" => "-ObjC",
"GENERATE_INFOPLIST_FILE" => "YES"
}
s.pod_target_xcconfig = {
"VALID_ARCHS" => "arm64 arm64e armv7 armv7s x86_64",
"VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s",
"VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64 arm64"
}
s.resources = s.name + '/Assets/*.plist'
s.source_files = s.name + '/Classes/**/*'
s.public_header_files = s.name + '/Classes/**/*.h'
s.frameworks = 'UIKit', 'Foundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Security'
s.weak_frameworks = 'AppTrackingTransparency'
s.libraries = 'sqlite3', 'z', 'resolv'
s.dependency 'YDYThinkingSDK', '2.8.0.1'

end
