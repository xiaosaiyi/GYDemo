#
#  Be sure to run `pod spec lint GYDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "GYUserDefaultUtil"
  s.version      = "0.2"
  s.summary      = "sssssssssss"

  s.homepage     = "https://github.com/xiaosaiyi/GYDemo"
  s.license      = "MIT"
  s.author       = { "sai" => "490436904@qq.com"}
  s.platform     = :ios, "9.0"
  s.source       = {:git => "https://github.com/xiaosaiyi/GYDemo.git", :tag => s.version}
  s.source_files  = "GYUserDefaultUtil/*.{h,m}"
  s.requires_arc = true


end
