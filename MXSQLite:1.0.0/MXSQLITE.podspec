#
#  Be sure to run `pod spec lint MXSQLITE.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MXSQLITE"
  spec.version      = "1.0.0"
  spec.summary      = "SQLite二次封装库"
  spec.description  = <<-DESC
                      数据库二次封装
                      DESC

  spec.homepage     = "https://github.com/mhqamx/MXSQLite.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "maxiao" => "maxiao@seaway.net.cn" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/mhqamx/MXSQLite.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.dependency "FMDB", "~> 2.7.5"

end
