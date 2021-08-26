
#
# Be sure to run `pod lib lint Yodo1MasMediationFacebookMax.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationFacebookMax'
s.version = '4.3.0-beta-07'
s.summary = 'Yodo1MasMediationFacebookMax'
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
s.source = { :http => 'https://mas-artifacts.yodo1.com/4.3.0-beta-07/iOS/Pre/Yodo1MasMediationFacebookMax-4.3.0-beta-07.zip' }

s.ios.deployment_target = '9.0'
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC", "VALID_ARCHS"=>"arm64 arm64e armv7 armv7s x86_64", "VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s", "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64"}

s.static_framework = true
s.vendored_frameworks = s.name + '/Lib/**/*.framework'
s.dependency 'Yodo1MasMediationFacebook', '4.3.0-beta-07'
s.dependency 'Yodo1MasMediationAdMob', '4.3.0-beta-07'
s.dependency 'Yodo1MasMediationApplovin', '4.3.0-beta-07'
s.dependency 'Yodo1MasMediationIronSource', '4.3.0-beta-07'

end
