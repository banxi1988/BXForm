#
# Be sure to run `pod lib lint BXForm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BXForm"
  s.version          = "1.0.1"
  s.summary          = "BXForm is a Collection of Custom UI Widget and Custom Controller, now support Swift 3"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
BXForm is a Collection of Custom UI Widget and Custom Controller ,Based on BXModel,BXiOSUtils,and SwiftyJSON
                       DESC

  s.homepage         = "https://github.com/banxi1988/BXForm"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "banxi1988" => "banxi1988@gmail.com" }
  s.source           = { :git => "https://github.com/banxi1988/BXForm.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  #s.resource_bundles = {
    #'BXForm' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'BXModel', '~>1.0'
  s.dependency 'PinAuto', '~>2.2'
  s.dependency 'BXiOSUtils', '~>1.0'

end
