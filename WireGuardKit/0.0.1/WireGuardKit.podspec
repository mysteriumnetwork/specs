Pod::Spec.new do |s|
  s.name             = "WireGuardKit"
  s.version          = "0.0.1"
  s.summary          = "Wire Guard Kit library"
  s.homepage         = "https://mysterium.network"
  s.license          = { :type => "MIT", :file => "COPYING" }
  s.author           = "Mysterium Network"
  s.source           = { :git => "https://github.com/mysteriumnetwork/wireguard-apple.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/artsy'

  s.requires_arc = true
  s.resources = 'Assets/*'

  s.module_name = 'WireGuardKit'

  s.ios.deployment_target = "14.0"
  s.osx.deployment_target = "10.14"
end