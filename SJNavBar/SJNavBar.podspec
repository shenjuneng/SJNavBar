#
#  Be sure to run `pod spec lint SJNavBar.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SJNavBar"
  s.version      = "1.0.1"
  s.summary      = "NavBar ios."
  s.homepage     = "https://github.com/shenjuneng/SJNavBar.git"
  s.license      = "MIT"
  s.author       = { "ShenJun" => "shenjuneng@sina.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/shenjuneng/SJNavBar.git", :tag => "#{s.version}" }
  s.source_files = "SJNavBar", "SJNavBar/SJNavBar/SJNavBar/**/*.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true
  #s.resources = "KKSwiftHUD/*.png"

end
