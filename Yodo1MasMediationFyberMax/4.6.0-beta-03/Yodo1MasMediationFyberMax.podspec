
#
# Be sure to run `pod lib lint Yodo1MasMediationFyberMax.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationFyberMax'
s.version = '4.6.0-beta-03'
s.summary = 'Yodo1MasMediationFyberMax'
s.swift_version = '5.0'

# This description is used to generate tags and improve search results.
# Yodo1MasCore Yodo1MasFull Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Think: What does it do? Why did you write it? What is the focus?
# Yodo1MasCore Yodo1MasFull Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Try to keep it short, snappy and to the point.
# Yodo1MasCore Yodo1MasFull Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Write the description between the DESC delimiters below.
# Yodo1MasCore Yodo1MasFull Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Finally, don't worry about the indent, CocoaPods strips it!

s.description = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
# s.screenshots = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source = { :http => 'https://mas-artifacts.yodo1.com/4.6.0-beta-03/iOS/Pre/Yodo1MasMediationFyberMax-4.6.0-beta-03.zip' }

s.ios.deployment_target = '9.0'
s.static_framework = true
s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC", "VALID_ARCHS"=>"arm64 arm64e armv7 armv7s x86_64", "VALID_ARCHS[sdk=iphoneos*]" => "arm64 arm64e armv7 armv7s", "VALID_ARCHS[sdk=iphonesimulator*]" => "x86_64"}
s.vendored_frameworks = s.name + '/Lib/*.xcframework',s.name + '/Lib/*.framework'
s.dependency 'Yodo1MasMediationFyber', '4.6.0-beta-03'
s.dependency 'Yodo1MasMediationAdMob', '4.6.0-beta-03'
s.dependency 'Yodo1MasMediationApplovin', '4.6.0-beta-03'
s.dependency 'Yodo1MasMediationIronSource', '4.6.0-beta-03'
end
