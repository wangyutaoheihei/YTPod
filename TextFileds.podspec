

Pod::Spec.new do |s|



  s.name         = "TextFileds"
  s.version      = "1.0.5"
  s.summary      = "gengxin text."
  s.homepage     = "https://github.com/wangyutaoheihei/YTPod"
  s.license      = "MIT"
  s.author             = { "wangyutaoheihei" => "963554461@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/wangyutaoheihei/YTPod.git", :tag => s.version }
  s.source_files  =  "TextFileds/textzhifu/Custom/**/*.{h,m}"
#  s.public_header_files = "TextFileds/textzhifu/Custom/**/*.{h,m}"
   s.frameworks  = "UIKit"
   s.requires_arc = true
 # s.dependency "JSONKit", "~> 1.4"

end
