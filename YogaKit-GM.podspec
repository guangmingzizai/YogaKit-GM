#
# Be sure to run `pod lib lint YogaKit-GM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YogaKit-GM'
  s.version          = '0.1.0'
  s.summary          = 'A copy of YogaKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A copy of YogaKit.
                       DESC

  s.homepage         = 'https://github.com/guangmingzizai/YogaKit-GM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guangmingzizai' => 'wangjf01@missfresh.cn' }
  s.source           = { :git => 'https://github.com/guangmingzizai/YogaKit-GM.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'UIKit'

  s.source_files = 'YogaKit-GM/Classes/**/*'
  s.dependency 'Yoga', '~> 1.9'
end
