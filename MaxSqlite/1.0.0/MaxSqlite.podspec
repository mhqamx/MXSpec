#
# Be sure to run `pod lib lint MaxSqlite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MaxSqlite'
  s.version          = '1.0.0'
  s.summary          = '基于FMDB封装的二次数据库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于FMDB封装的二次数据库的工具类
                       DESC

  s.homepage         = 'https://github.com/mhqamx/MXSQLite.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mhqamx' => 'maxiao@seaway.net.cn' }
  s.source           = { :git => 'https://github.com/mhqamx/MXSQLite.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MaxSqlite/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MaxSqlite' => ['MaxSqlite/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency "FMDB", "~> 2.7.5"
end
