
Pod::Spec.new do |s|
  s.name             = 'NNTalkingData'
  s.version          = '0.1.1'
  s.summary          = 'TalkingData 的 pod 封装'
  s.description      = 'http://doc.talkingdata.com/posts/20'

  s.homepage         = 'https://github.com/shang1219178163/NNTalkingData'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shang1219178163' => 'shang1219178163@gmail.com' }
  s.source           = { :git => 'https://github.com/shang1219178163/NNTalkingData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = "5.0"
  s.requires_arc = true

  s.frameworks = 'AdSupport', 'CoreTelephony', 'CoreMotion', 'Security', 'SystemConfiguration'

  s.source_files = 'NNTalkingData/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NNTalkingData' => ['NNTalkingData/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
