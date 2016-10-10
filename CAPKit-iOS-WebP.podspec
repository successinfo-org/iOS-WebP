Pod::Spec.new do |s|
  s.name         		= 'CAPKit-iOS-WebP'
  s.platform     		= :ios, "7.0.0"
  s.license      		= 'MIT'
  s.version      		= '0.4'
  s.homepage     		= 'https://github.com/seanooi/iOS-WebP'
  s.summary     		= 'WebP image decoder and encoder for iOS'
  s.author       		= { 'Sean Ooi' => 'sean.ooi@me.com' }
  s.source       		= { :git => 'https://github.com/successinfo-org/iOS-WebP.git', :tag => "#{s.version}" }
  s.source_files		= 'iOS-WebP/*.{h,m}'
  s.requires_arc		= true
  s.dependency      'CAPKit-libwebp', '~> 0.5.0'
end
