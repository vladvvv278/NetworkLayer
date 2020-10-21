Pod::Spec.new do |s|
s.name             = 'VNetworkLayer'  
s.version          = '0.0.1'  
s.summary          = 'Network Layer' 
s.description      = "Network Layer"

s.homepage         = 'https://github.com/vladvvv278/NetworkLayer'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'vladvvv278' }
s.source           = { :git => 'https://github.com/vladvvv278/NetworkLayer.git', :tag => s.version.to_s }
s.ios.deployment_target = '13.6'
s.source_files = 'NetworkLayer/**/*.{swift}'
end
