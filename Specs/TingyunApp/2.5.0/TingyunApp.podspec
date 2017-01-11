Pod::Spec.new do |s|
  s.name     = 'TingyunApp'
  s.version  = '2.5.0'
  s.license  = { :type => "MIT", :file => "FILE_LICENSE" }
  s.summary  = 'webp'
  s.homepage = 'http://git.tuan800-inc.com/mobile_vendor/tingyunapp'
  #s.social_media_url = 'https://xx'
  s.authors  = { 'yangenfeng' => 'yangenfeng@rd.tuan800.com' }
  s.source   = { :git => 'http://git.tuan800-inc.com/mobile_vendor/tingyunapp.git', :tag => s.version, :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.libraries = 'z'
  s.frameworks = 'CoreTelephony', 'Security', 'Foundation', 'UIKit', 'SystemConfiguration'
  s.vendored_frameworks = 'Frameworks/*.framework'
end
