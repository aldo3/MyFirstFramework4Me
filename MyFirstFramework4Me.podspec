#
#  Be sure to run `pod spec lint MyFirstFramework4Me.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFirstFramework4Me"
  spec.version      = "1.0.0"
  spec.summary      = "My first try"
  spec.homepage     = "https://github.com/aldo3/MyFirstFramework4Me"
  spec.license      = "MIT"
  spec.author             = { "Al Dockett" => "al.dockett@gmail.com" }
  spec.platform     = :ios,'16.4'
  spec.source       = { :git => "https://github.com/aldo3/MyFirstFramework4Me.git", :tag => "#{spec.version}" }
  spec.source_files  = "MyFirstFramework4Me", "Classes/**/*.{h,m}"
 
end
