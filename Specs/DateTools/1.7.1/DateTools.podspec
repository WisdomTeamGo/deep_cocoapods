Pod::Spec.new do |s|
  s.name         = 'DateTools'
  s.version      = '1.7.1'
  s.summary      = 'Dates and time made easy in Objective-C'
  s.homepage     = 'https://github.com/WisdomTeamGo/datetools'

  s.description  = 'DateTools was written to streamline date and time handling in Objective-C.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "zhanghesheng" => "zhangshuisheng1@126.com" }

  s.source       = { :git => "https://github.com/WisdomTeamGo/datetools.git",
                     :tag => s.version }

  s.platforms = { :ios => '7.0', :osx => '10.7' }

  s.requires_arc = true

  s.source_files = 'DateTools'
  s.resources    = 'DateTools/DateTools.bundle'
end
