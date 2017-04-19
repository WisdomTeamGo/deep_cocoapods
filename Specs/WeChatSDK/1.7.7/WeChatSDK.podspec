Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "1.7.7"
  s.summary      = "官方微信iOS SDK"
  s.description  = "微信开放平台SDK 持续更新"
  s.homepage     = "https://github.com/WisdomTeamGo/wechatsdk"

  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2017 Tencent All Rights Reserved.
                                                   LICENSE
                          }

  s.author              = { "zhangshuisheng" => "zhangshuisheng1@126.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/WisdomTeamGo/wechatsdk.git", :tag => s.version }

  s.source_files  = "WeChatSDK/*.{h,m}"
  s.frameworks = "SystemConfiguration", "CoreTelephony"
  s.libraries = "z", "sqlite3","c++"
  s.vendored_libraries  = 'WeChatSDK/libWeChatSDK.a'
  s.requires_arc = true

end
