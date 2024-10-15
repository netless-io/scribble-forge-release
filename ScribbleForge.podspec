Pod::Spec.new do |s|
  s.name             = 'ScribbleForge'
  s.version          = '0.1.7'
  s.license          = { :type => 'MIT', :text => 'Copyright netless 2024' }
  s.summary          = 'Interacetive whiteboard SDK.'
  s.description      = 'Next generation Interacetive whiteboard SDK.'
  s.homepage         = 'https://github.com/netless-io/scribble-forge-release'
  s.author           = { 'vince' => 'zjxuyunshi@gmail.com' }
  s.platform         = :ios, '10.0'
  s.swift_versions   = '5.0'
  s.source           = { :git => 'https://github.com/netless-io/scribble-forge-release.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'ScribbleForge.xcframework'
  s.dependency 'AgoraRtm_iOS', '~> 2.1.12'
  s.dependency 'NTLBridge'
end