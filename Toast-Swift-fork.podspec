Pod::Spec.new do |s|
  s.name         = "Toast-Swift-fork"
  s.version      = ENV['LIB_VERSION'] || '5.1.0' #fallback to major version
  s.summary      = "A Swift extension that adds toast notifications to the UIView object class."
  s.homepage     = "https://github.com/kumpeapps/Toast-Swift-fork"
  s.license      = 'MIT'
  s.author       = { "Justin Kumpe" => "jakumpe@kumpes.com" }
  s.source       = { :git => "https://github.com/kumpeapps/Toast-Swift-fork.git", :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files = 'Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '12.0'
  s.swift_version= '5.0'
end
