#
# Be sure to run `pod lib lint Momo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Momo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Momo.'
  

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Teemo2018/Momo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Teemo2018' => 'Teemo2018' }
  s.source           = { :git => 'https://github.com/Teemo2018/Momo.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
#  s.static_framework = true
  s.source_files = 'Momo/Classes/**/*'
#  s.preserve_path = "Momo/module.modulemap"
#  s.xcconfig = { "SWIFT_INCLUDE_PATHS" => "$(PODS_ROOT)/Momo/Module"}
#  s.module_name = "Momo"
  # s.resource_bundles = {
  #   'Momo' => ['Momo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#  s.weak_frameworks = 'AFNetworking'
#  end

end
