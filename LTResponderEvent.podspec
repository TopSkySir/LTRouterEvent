#
#  Be sure to run `pod spec lint LTResponderEvent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LTResponderEvent"
  s.version      = "0.0.4"
  s.summary      = "Event manager based on event response chain for iOS in Swift 4.0"

  s.description  = <<-DESC
  Event manager based on event response chain for iOS in Swift 4.0. Add, Delete, Replace, Exchange for events
                   DESC

  s.homepage     = "https://github.com/TopSkySir/LTResponderEvent.git"

  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "TopSkySir" => "TopSkyComeOn@163.com" }
  s.platform     = :ios, '8.0'

  s.source       = { :git => "https://github.com/TopSkySir/LTResponderEvent.git", :tag => "#{s.version}" }
  s.swift_version = 4.0


  s.source_files  = "Sources", "Sources/*.swift"
  s.frameworks = "Foundation", "UIKit"

end
