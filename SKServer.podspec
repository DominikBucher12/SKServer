Pod::Spec.new do |s|
  s.name                    = "SKServer"
  s.version                 = "4.1.0"
  s.summary                 = "A Swift server library for creating Slack apps"
  s.homepage                = "https://github.com/SlackKit/SKServer"
  s.license                 = 'MIT'
  s.author                  = { "Peter Zignego" => "peter@launchsoft.co" }
  s.source                  = { :git => "https://github.com/DominikBucher12/SKServer.git", :tag => s.version.to_s }
  s.social_media_url        = 'https://twitter.com/pvzig'
  s.swift_version           = '4.2'
  s.ios.deployment_target   = '12.0'
  s.osx.deployment_target   = '10.14'
  s.tvos.deployment_target  = '12.0'
  s.requires_arc            = true
  s.source_files            = 'Sources/**/*.swift'
  s.frameworks              = 'Foundation'
  s.dependency                'SKCore'
  s.dependency                'SKWebAPI'
  s.dependency                'Swifter' '~> 1.4.3'
end

