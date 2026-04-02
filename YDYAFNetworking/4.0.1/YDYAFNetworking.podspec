Pod::Spec.new do |s|
  s.name             = 'YDYAFNetworking'
s.version = '4.0.1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.summary          = 'YDYAFNetworking for iOS'
  s.homepage         = 'https://www.yodo1.com/'
  s.author           = { 'Yodo1Games' => 'devadmin@yodo1.com' }
s.source = { :http => 'https://mas-artifacts.yodo1.com/YDYAFNetworking/4.0.1/iOS/Pre/YDYAFNetworking-4.0.1.zip' }
  
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  # Core headers live under YDYAFNetworking/YDYAFNetworking/; UIKit sources import them by basename.
  s.pod_target_xcconfig = {
    'HEADER_SEARCH_PATHS' => '"$(PODS_TARGET_SRCROOT)/YDYAFNetworking/YDYAFNetworking"'
  }

  # Pod root is ./YDYAFNetworking (where this podspec lives); sources are in YDYAFNetworking/YDYAFNetworking/
  core = s.name + '/YDYAFNetworking'

  s.source_files = "#{core}/YDYAFNetworking.h"
  
  s.subspec 'Serialization' do |ss|
    ss.source_files = "#{core}/YDYAFURLRequestSerialization.{h,m}", "#{core}/YDYAFURLResponseSerialization.{h,m}"
  end

  s.subspec 'Security' do |ss|
    ss.source_files = "#{core}/YDYAFSecurityPolicy.{h,m}"
  end

  s.subspec 'Reachability' do |ss|
     ss.ios.deployment_target = '9.0'
     ss.osx.deployment_target = '10.13'
     ss.tvos.deployment_target = '9.0'

    ss.source_files = "#{core}/YDYAFNetworkReachabilityManager.{h,m}"
  end

  s.subspec 'NSURLSession' do |ss|
    ss.dependency 'YDYAFNetworking/Serialization'
    ss.ios.dependency 'YDYAFNetworking/Reachability'
    ss.osx.dependency 'YDYAFNetworking/Reachability'
    ss.tvos.dependency 'YDYAFNetworking/Reachability'
    ss.dependency 'YDYAFNetworking/Security'

    ss.source_files = "#{core}/YDYAFURLSessionManager.{h,m}", "#{core}/YDYAFHTTPSessionManager.{h,m}", "#{core}/YDYAFCompatibilityMacros.h"
  end

  s.subspec 'UIKit' do |ss|
     ss.ios.deployment_target = '9.0'
     ss.tvos.deployment_target = '9.0'
    ss.dependency 'YDYAFNetworking/NSURLSession'

    ss.source_files = s.name + '/UIKit+YDYAFNetworking'
  end
  
end
