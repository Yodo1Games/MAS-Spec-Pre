#
# Be sure to run `pod lib lint Yodo1MasMediationToBid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationToBid'
s.version = '4.14.2-alpha.6'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.homepage = 'https://www.yodo1.com/'
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.summary = 'ToBid adapter used for mediation with the Yodo1 MAS SDK'
s.description = <<-DESC
This is an adapter to be used in conjunction with the Yodo1 MAS SDK.
DESC

s.source = { :http => 'https://mas-artifacts.yodo1.com/4.14.2-alpha.6/iOS/Pre/Yodo1MasMediationToBid-4.14.2-alpha.6.zip' }
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
sub.resource = s.name + '/Assets/**/*'

sub.vendored_frameworks = "#{s.name}/#{s.name}.xcframework"
sub.dependency 'Yodo1MasCore', '4.14.2-alpha.6'
sub.dependency 'ToBid-iOS', '4.2.0'
sub.dependency 'ToBid-iOS/BaiduAdapter', '4.2.0'
sub.dependency 'ToBid-iOS/KSAdapter', '4.2.0'
# sub.dependency, '4.2.0'
# sub.dependency, '4.2.0'
# sub.dependency, '4.2.0'

# sub.vendored_libraries = s.name + '/Lib/**/*.a'
# sub.vendored_frameworks = s.name + '/Lib/**/*.xcframework'
end
end
