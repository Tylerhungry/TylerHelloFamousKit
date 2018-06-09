Pod::Spec.new do |s|
  s.name         = "TylerHelloFamousKit"         # 项目名称
  s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "这里能找到你想要的" # 项目简介

  s.homepage     = "https://github.com/Tylerhungry" # 你的主页
  s.source       = { :git => "https://github.com/Tylerhungry/TylerHelloFamousKit.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "TylerHelloFamousKit/*.{h,m}" # 你代码的位置， TylerHelloFamousKit/*.{h,m} 表示 TylerHelloFamousKit 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency   = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "tylerhungry" => "1973376397@qq.com" } # 作者信息
  s.social_media_url   = "https://github.com/tylerhungry" # 个人主页
end
