#
#  Be sure to run `pod spec lint vendor_tencent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "vendor_tencent"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of vendor_tencent."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/vendor_tencent"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "yangpan" => "yangpansky@sina.cn" }
  spec.platform = :ios, '9.0'
  spec.ios.deployment_target = "9.0"
  spec.source           = { :git => 'https://github.com/yangpansky/vendor_tencent.git', :tag => spec.version }

  spec.vendored_frameworks = 'lib/*.framework'
  spec.frameworks = ["Security", "SystemConfiguration","CoreGraphics","CoreTelephony"]
  spec.libraries = ["iconv", "sqlite3", "stdc++", "z"]

end