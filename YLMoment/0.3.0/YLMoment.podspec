Pod::Spec.new do |s|
  s.name         = 'YLMoment'
  s.version      = '0.3.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.summary      = 'Parsing, validating, manipulating, and formatting dates easily in Objective-C (API inspired by moment.js)'
  s.homepage     = 'http://yannickl.github.io/YLMoment/'
  s.authors      = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source       = { :git => 'https://github.com/YannickL/YLMoment.git',
                     :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files = ['YLMoment/*.{h,m}']
  s.resource     = ['YLMoment/Localization/**']

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
end
