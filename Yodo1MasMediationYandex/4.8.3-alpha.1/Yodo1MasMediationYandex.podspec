
#
# Be sure to run `pod lib lint Yodo1MasMediationYandex.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name = 'Yodo1MasMediationYandex'
s.version = '4.8.3-alpha.1'
s.summary = 'Yodo1MasMediationYandex'
s.swift_version = '5.0'

# This description is used to generate tags and improve search results.
# Yodo1Mas.json Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Think: What does it do? Why did you write it? What is the focus?
# Yodo1Mas.json Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Try to keep it short, snappy and to the point.
# Yodo1Mas.json Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Write the description between the DESC delimiters below.
# Yodo1Mas.json Yodo1MasCore Yodo1MasFull Yodo1MasLite Yodo1MasMediationAdMob Yodo1MasMediationApplovin Yodo1MasMediationBaidu Yodo1MasMediationFacebook Yodo1MasMediationFyber Yodo1MasMediationInMobi Yodo1MasMediationIronSource Yodo1MasMediationMintegral Yodo1MasMediationMyTarget Yodo1MasMediationPangle Yodo1MasMediationTapjoy Yodo1MasMediationTencent Yodo1MasMediationUnityAds Yodo1MasMediationVungle Yodo1MasMediationYandex Yodo1MasMediationYodo1 Yodo1MasUnityBridge build framework-one.sh framework.sh ossutilmac64 podspec.sh prepare.sh publish-one.sh publish.sh Finally, don't worry about the indent, CocoaPods strips it!

s.description = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage = 'https://github.com/Yodo1Games/Yodo1-MAS-SDK-iOS'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source = { :http => 'https://mas-artifacts.yodo1.com/4.8.3-alpha.1/iOS/Pre/Yodo1MasMediationYandex-4.8.3-alpha.1.zip' }

s.xcconfig = {
"OTHER_LDFLAGS" => "-ObjC",
"GENERATE_INFOPLIST_FILE" => "YES"
}
s.pod_target_xcconfig = {
"DEFINES_MODULE" => "YES",
"VALID_ARCHS[sdk=iphoneos*]" => "arm64 armv7",
"VALID_ARCHS[sdk=iphonesimulator*]" => "arm64"
}
s.ios.deployment_target = '12.0'
s.static_framework = true
s.resource = s.name + '/Assets/**/*'
s.source_files = s.name + '/Classes/**/*'
s.public_header_files = s.name + '/Classes/**/*.h'
s.dependency 'Yodo1MasCore', '4.8.3-alpha.1'
s.dependency 'YandexMobileAds', '5.3.1'

end
