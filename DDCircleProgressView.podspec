#
#  Be sure to run `pod spec lint DDToolbox.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "DDCircleProgressView"
s.version      = "0.0.2"
s.summary      = "圈子进度"
s.homepage     = "https://github.com/BrownCN023/DDCircleProgressView"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liyebiao1990" => "347991555@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/BrownCN023/DDCircleProgressView.git", :tag => s.version }
s.source_files = "DDCircleProgressViewDemo/DDCircleProgressView/*.{h,m}"
s.resource     = "DDCircleProgressViewDemo/DDCircleProgressView/Resources/DDCircleProgressView.bundle"
s.requires_arc = true
s.frameworks = "UIKit"

end
