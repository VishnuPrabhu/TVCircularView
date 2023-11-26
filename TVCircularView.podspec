#
# Be sure to run `pod lib lint TVCircularView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TVCircularView'
  s.version          = '0.1.1'
  s.summary          = 'This is a pod demo CircularView'
  s.deprecated       = true

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is a pod demo CircularView. This pod will be published as a practicing pod spec.
                       DESC

  s.homepage         = 'https://github.com/VishnuPrabhu/TVCircularView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'VishnuPrabhu' => 'mailvishnuprabhu@gmail.com' }
  s.source           = { :git => 'https://github.com/VishnuPrabhu/TVCircularView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'TVCircularView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TVCircularView' => ['TVCircularView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
