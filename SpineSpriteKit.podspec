Pod::Spec.new do |s|
  s.name         = 'SpineSpriteKit'
  s.version      = '1.0.0'
  s.summary      = 'Unofficial Spine 2D Runtime Renderer for iOS 7 SpriteKit'
  s.description  = 'Spine renderer for SpriteKit'
  s.homepage     = 'https://github.com/victoraldecoa/spine-spritekit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Simon Kim' => '' }
  s.source       = { :git => 'https://github.com/victoraldecoa/spine-spritekit.git', :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/victoraldecoa"

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.dependency 'ObjectiveSpine', '~> 1.0.0'
end
