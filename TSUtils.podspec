Pod::Spec.new do |s|
  s.name         = "TSUtils"
  s.version      = "0.0.3"
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "工具类的封装"
  s.homepage     = "https://github.com/shanshuo8/TSUtils"
  s.license      = "MIT"
  s.author             = { "shanshuo8" => "1447107681@qq.com" }
  s.source       = { :git => "https://github.com/shanshuo8/TSUtils.git", :tag => s.version }
  s.source_files  = "TSUtils/Classes"
  s.requires_arc = true
  s.platform     = :ios
  s.framework    = "UIKit"
end
