#
# Be sure to run `pod lib lint Tealium-Full.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.author           = { "Jason" => "jalakoo@gmail.com", "ethyreal" => "accounts@ethyreal.com" }
s.homepage         = "https://github.com/tealium/ios-library"
s.documentation_url = 'https://github.com/Tealium/ios-library/wiki'
s.frameworks = 'SystemConfiguration', 'CoreTelephony'
s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
s.name             = "Tealium-Full"
s.requires_arc = true
s.social_media_url   = "https://twitter.com/tealium"
s.source           = { :git => "https://github.com/Tealium/ios-library.git", :commit => '2bbc2002125c2cbd22c207dd8933c0f31698506a', :tag => '4.1.11' }
s.summary          = "Framework for adding Tealium services to an iOS application."
s.platform     = :ios, '5.1.1'
s.public_header_files = 'TealiumFull/TealiumLibrary.framework/Versions/A/Headers/*.{h}'
s.vendored_frameworks = 'TealiumLibrary.framework'
s.version          = "4.1.11"
s.xcconfig = {'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/Headers/Public/TealiumIOS/TealiumIOS'}
end
