Pod::Spec.new do |s|
  s.name             = 'IdxDmp'
  s.version          = '2.4.8'
  s.summary          = 'IDX DMP iOS SDK'
  s.swift_version    = '5.7'
  s.description      = <<-DESC
  IDX DMP iOS SDK.
                       DESC

  s.homepage         = 'https://github.com/IDX-services/idx-dmp-ios'
  s.readme           = 'https://raw.githubusercontent.com/IDX-services/idx-dmp-ios/main/README.md'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'IDX LTD' => 'www.id-x.co.il' }
  s.vendored_frameworks = "IdxDmpSdk.xcframework"
  s.source = {
    :http => "https://raw.githubusercontent.com/IDX-services/idx-dmp-ios/#{s.version}/IdxDmpSdk.xcframework.zip" 
  }

  s.ios.deployment_target = '12.0'
end
