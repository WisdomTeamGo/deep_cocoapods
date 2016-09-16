Pod::Spec.new do |s|
  s.name     = 'QSFrameWork'
  s.version  = '1.0.3'
  s.license  = { :type => "MIT", :file => "LICENSE" }
  s.summary  = '基础框架核心模块'
  s.homepage = 'https://github.com/WisdomTeamGo/qsframework'
  #s.social_media_url = 'https://xx'
  s.authors  = { 'zhanghesheng' => 'zhangshuisheng1@126.com' }
  s.source   = { :git => 'https://github.com/WisdomTeamGo/qsframework.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'QSFrameWork/**/*.h'
  s.source_files =  "QSFrameWork", "QSFrameWork/**/*.{h,m,c}"
  s.resources = ["QSFrameWork/**/*.{png,jpg,xib,storyboard,txt}"]

  s.dependency 'AFNetworking'
  s.dependency 'MagicalRecord'

  s.subspec 'QSCore' do |ss|
  ss.source_files = 'QSFrameWork/QSCore/*.{h,m,c}'
  end

  s.subspec 'QSService' do |ss|
  ss.source_files = 'QSFrameWork/QSService/*.{h,m,c}'
  end

  s.subspec 'QSNetwork' do |ss|
  ss.source_files = 'QSFrameWork/QSNetwork/*.{h,m,c}'
  end

  s.subspec 'QSUI' do |ss|
  ss.source_files = 'QSFrameWork/QSUI/*.{h,m,c}'
  end

  s.subspec 'QSDataStore' do |ss|
  ss.source_files = 'QSFrameWork/QSDataStore/*.{h,m,c}'
  end

  s.libraries = 'xml2', 'sqlite3'
  s.frameworks = 'CoreGraphics', 'Foundation', 'UIKit'
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
end
