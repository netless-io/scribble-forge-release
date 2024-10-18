Pod::Spec.new do |s|
  s.name             = 'ScribbleForge'
  s.version          = '0.1.8'
  s.license          = { :type => 'MIT', :text => 'Copyright netless 2024' }
  s.summary          = 'Interacetive whiteboard SDK.'
  s.description      = 'Next generation Interacetive whiteboard SDK.'
  s.homepage         = 'https://github.com/netless-io/scribble-forge-release'
  s.author           = { 'vince' => 'zjxuyunshi@gmail.com' }
  s.platform         = :ios, '10.0'
  s.swift_versions   = '5.0'
  s.source           = { :git => 'https://github.com/netless-io/scribble-forge-release.git', :tag => s.version.to_s }

  s.subspec 'Basic' do |s|
    s.vendored_frameworks = 'ScribbleForge.xcframework'
    s.dependency 'NTLBridge'
    s.dependency 'RxSwift'
  end

  s.subspec 'AgoraRtm2.1.x' do |s|
    s.dependency 'AgoraRtm_iOS', '~> 2.1.12'
    s.dependency 'ScribbleForge/Basic'
  end
 
  s.subspec 'AgoraRtmOCSpecial2.2.x' do |s|
      s.dependency 'AgoraRtm_OC_Special', '~> 2.2.1.1'
      s.dependency 'ScribbleForge/Basic'
    end
  s.default_subspec = 'AgoraRtm2.1.x'
end