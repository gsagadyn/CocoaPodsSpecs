Pod::Spec.new do |s|
  s.name             = 'SwarmKit'
  s.version          = '1.0.4'
  s.summary          = 'A design pattern inspired by VIPER and SwiftInject pod'
  s.homepage         = 'https://github.com/gsagadyn/SwarmKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Grzegorz Sagadyn' => 'sagadyn@gmail.com' }
  s.source           = { :git => 'https://github.com/gsagadyn/SwarmKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
  s.default_subspecs = 'Core', 'DependencyStore', 'Additions'

  s.subspec 'Core' do |sp|
    sp.source_files = 'SwarmKit/ApplicationLayers/**/*'
  end

  s.subspec 'DependencyStore' do |sp|
    sp.source_files = 'SwarmKit/DependencyStore/**/*'
  end

  s.subspec 'Additions' do |sp|
    sp.source_files = 'SwarmKit/Additions/**/*'
  end


end
