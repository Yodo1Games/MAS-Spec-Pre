
#
# Be sure to run `pod lib lint Yodo1MasFull.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasFull'
s.version = '4.8.0-beta.1'
s.summary = 'Yodo1MasFull'
s.swift_version = '5.0'

# This description is used to generate tags and improve search results.
# Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Think: What does it do? Why did you write it? What is the focus?
# Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Try to keep it short, snappy and to the point.
# Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Write the description between the DESC delimiters below.
# Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Finally, don't worry about the indent, CocoaPods strips it!

s.description = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
# s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source = { :http => 'https://mas-artifacts.yodo1.com/4.8.0-beta.1/iOS/Pre/Yodo1MasFull-4.8.0-beta.1.zip' }
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC", "VALID_ARCHS"=>"arm64 arm64e armv7 armv7s x86_64", "VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s", "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64"}
s.ios.deployment_target = '10.0'
s.static_framework = true
s.frameworks = 'UIKit', 'Foundation'
s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
s.source_files = s.name + '/Classes/**/*'
s.public_header_files = s.name + '/Classes/**/*.h'
s.vendored_frameworks = s.name + '/Lib/**/*.framework', s.name + '/Lib/**/*.xcframework'
s.vendored_libraries = s.name + '/Lib/*.a'
s.resource = s.name + '/Assets/**/*'

s.dependency 'Yodo1MasCore', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationAdMob', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationApplovin', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationFyber', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationIronSource', '4.8.0-beta.1'
# s.dependency, '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationFacebook', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationInMobi', '4.8.0-beta.1'
#s.dependency 'Yodo1MasMediationMintegral', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationMyTarget', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationPangle', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationTapjoy', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationTencent', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationUnityAds', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationVungle', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationYandex', '4.8.0-beta.1'
s.dependency 'Yodo1MasMediationYodo1', '4.8.0-beta.1'
end
