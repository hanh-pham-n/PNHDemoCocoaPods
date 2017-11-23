#
#  Be sure to run `pod spec lint PNHDemoCocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "PNHDemoCocoaPods"
  s.version      = "0.0.1"
  s.summary      = "PNHDemoCocoaPods."
  s.description  = <<-DESC
  						This is a test framework
                   DESC

  s.homepage     = "https://github.com/hanh-pham-n/PNHDemoCocoaPods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform       = :ios, "10.0"
  s.author       = { "hanh-pham-n" => "hanhphamn@gmail.com" }
  s.source       = { :git => "https://github.com/hanh-pham-n/PNHDemoCocoaPods.git", :tag => "#{s.version}" }
  s.source_files  = "PNHDemoCocoaPods/Hello.swift"

end
