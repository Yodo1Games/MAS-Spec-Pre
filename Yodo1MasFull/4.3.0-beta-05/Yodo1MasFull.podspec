
#
# Be sure to run `pod lib lint Yodo1MasFull.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasFull'
s.version = '4.3.0-beta-05'
s.summary = 'Yodo1MasFull'
s.swift_version = '5.0'

# This description is used to generate tags and improve search results.
# Yodo1MasCN Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdColony Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasStandard Yodo1MasUnityBridge build ossutilmac64 prepare.sh publish-one.sh publish.sh Think: What does it do? Why did you write it? What is the focus?
# Yodo1MasCN Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdColony Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasStandard Yodo1MasUnityBridge build ossutilmac64 prepare.sh publish-one.sh publish.sh Try to keep it short, snappy and to the point.
# Yodo1MasCN Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdColony Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasStandard Yodo1MasUnityBridge build ossutilmac64 prepare.sh publish-one.sh publish.sh Write the description between the DESC delimiters below.
# Yodo1MasCN Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdColony Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasStandard Yodo1MasUnityBridge build ossutilmac64 prepare.sh publish-one.sh publish.sh Finally, don't worry about the indent, CocoaPods strips it!

s.description = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
# s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source = { :http => 'https://mas-artifacts.yodo1.com/4.3.0-beta-05/iOS/Pre/Yodo1MasFull-4.3.0-beta-05.zip' }
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC", "VALID_ARCHS"=>"arm64 arm64e armv7 armv7s x86_64", "VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s", "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64"}
s.ios.deployment_target = '9.0'
s.static_framework = true
#s.source_files = s.name + '/Classes/**/*'
#s.public_header_files = s.name + '/Classes/**/*.h'
#s.vendored_frameworks = s.name + '/Lib/**/*.framework'
s.resource = s.name + '/Assets/**/*'
s.frameworks = 'UIKit', 'Foundation'
s.dependency 'Yodo1MasCore', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationAdMobMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationApplovinMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationFyberMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationIronSourceMax', '4.3.0-beta-05'

s.dependency 'Yodo1MasMediationAdColonyMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationFacebookMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationInMobiMax', '4.3.0-beta-05'
#s.dependency 'Yodo1MasMediationMintegralMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationMyTargetMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationPangleMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationTapjoyMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationTencentMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationUnityAdsMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationVungleMax', '4.3.0-beta-05'
s.dependency 'Yodo1MasMediationYandexMax', '4.3.0-beta-05'
end
