Pod::Spec.new do |s|
  s.name             = 'Hodler.swift'
  s.module_name      = 'Hodler'
  s.version          = '0.15.4'
  s.summary          = 'Hodler library for Swift.'

  s.description      = <<-DESC
Hodler plugin enables to send/receive/spend time-locked transactions.
                       DESC

  s.homepage         = 'https://github.com/VitaliyYarkun/bitcoin-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/VitaliyYarkun/bitcoin-kit-ios', tag: "hodler-#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'Hodler/Classes/**/*'

  s.requires_arc = true

  s.dependency 'BitcoinCore.swift', '~> 0.15'
  s.dependency 'OpenSslKit.swift', '~> 1.0'
  s.dependency 'Secp256k1Kit.swift', '~> 1.0'
end
