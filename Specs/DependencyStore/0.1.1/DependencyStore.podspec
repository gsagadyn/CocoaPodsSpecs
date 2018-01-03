Pod::Spec.new do |s|
  s.name             = 'DependencyStore'
  s.version          = '0.1.1'
  s.summary          = 'A dependancy injection library inspired by SwiftInjection pod.'
  s.homepage         = 'https://github.com/gsagadyn/DependencyStore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Grzegorz Sagadyn' => 'gsagadyn@gmail.com' }
  s.source           = { :git => 'https://github.com/gsagadyn/DependencyStore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'
  s.source_files = 'DependencyStore/**/*'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
