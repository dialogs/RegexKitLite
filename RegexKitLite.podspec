#
#  Be sure to run `pod spec lint SliderFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "RegexKitLite"
s.version      = "4.0"
s.summary      = "ightweight Objective-C Regular Expressions using the ICU Library."
s.homepage     = "http://regexkit.sourceforge.net/RegexKitLite/"
s.license      = "MIT"
s.author       = { "dillidon" => "regexkitlite@gmail.com" }
s.platform     = :ios, '10.0'
s.swift_version = '4.0'
s.source       = { :https://github.com/dialogs/RegexKitLite.git", :tag => "#{s.version}" }
s.source_files  = "Source/**/*.{swift}"
s.resource  = "Source/Pickers/Locale/Countries.bundle"
s.resources = "Example/Resources/*.xcassets"

end
