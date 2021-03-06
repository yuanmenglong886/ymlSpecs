
Pod::Spec.new do |s|
  s.name         = "runtimeKit"
  s.version      = "1.0.0"
  s.summary      = "基于runtime 封装的Framework"
  s.description  = <<-DESC
                     这是一个runtimeKit 框架 runtimeKit ,基于runtime 封装的Framework
                   DESC
  s.homepage     = "https://github.com/yuanmenglong886/runtimeKit"
  s.license      = "MIT"
  s.author       = { "yuanmenglong886" => "yuanmenglong886@163.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/yuanmenglong886/runtimeKit.git",:tag => s.version}
  s.source_files  =  "Classes", "Classes/**/*.{h,m}","Classes/*.{h,m}", "runtimeKit/**/*.{h,m}", "runtimeKit/*.{h,m}","runtimeKit/runtimeKit.{h,m}" # "Classes/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks   = 'CoreGraphics', 'CoreFoundation','UIKit','Foundation'
  s.requires_arc = true
end
