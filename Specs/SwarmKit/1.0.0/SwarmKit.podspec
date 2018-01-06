Pod::Spec.new do |s|
  s.name             = 'SwarmKit'
  s.version          = '1.0.0'
  s.summary          = 'A design pattern inspired by VIPER and SwiftInject pod'
  s.homepage         = 'https://github.com/gsagadyn/SwarmKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Grzegorz Sagadyn' => 'sagadyn@gmail.com' }
  s.source           = { :git => 'https://github.com/gsagadyn/SwarmKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'
  s.source_files = 'SwarmKit/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
