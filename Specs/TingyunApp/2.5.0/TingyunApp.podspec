Pod::Spec.new do |s|
  s.name     = 'TingyunApp'
  s.version  = '2.5.0'
  s.license  = { :type => "MIT", :file => "FILE_LICENSE" }
  s.summary  = 'webp'
  s.homepage = 'https://github.com/WisdomTeamGo/tingyunapp'
  #s.social_media_url = 'https://xx'
  s.authors  = { 'zhanghesheng' => 'zhangshuisheng1@126.com' }
  s.source   = { :git => 'https://github.com/WisdomTeamGo/tingyunapp.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.libraries = 'z'
  s.frameworks = 'CoreTelephony', 'Security', 'Foundation', 'UIKit', 'SystemConfiguration'
  s.vendored_frameworks = 'Frameworks/*.framework'
end
