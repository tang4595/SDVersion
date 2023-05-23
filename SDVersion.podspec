$version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "SDVersion" 
  s.version      = $version
  s.summary      = "SDVersion."
  s.description  = "SDVersion description."
  s.homepage     = "https://www.lib.com"
  
  s.license      = "MIT"
  s.author       = { "lib" => "lib@lib.com" }
  s.source       = { :git => "http://gitlab.lib.io/mobile/mobile-lib-ios.git", :tag => $version }
  
  s.platform     = :ios
  s.platform     = :osx
  s.platform     = :watchos
  s.platform     = :tvos

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.source_files = "Library/SDiOSVersion/*.{h,m}"
  s.osx.source_files = "Library/SDMacVersion/*.{h,m}"
  s.watchos.source_files = "Library/SDwatchOSVersion/*.{h,m}"
  s.tvos.source_files = "Library/SDtvOSVersion/*.{h,m}"
  s.source_files  = "Library/*.{h,m}"

end

