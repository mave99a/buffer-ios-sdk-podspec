Pod::Spec.new do |s|
  s.name  = 'CreativeSDK'
  s.version = '1.3.2'
  s.platform = :ios
  s.summary = 'Adobe Creative SDK'
  s.author = { 'Robert Mao' => 'contact@pixomobile.com' }
  s.homepage = 'https://github.com/bufferapp/buffer-ios-sdk'
  s.license = { :file => 'license.txt', :type => 'Commercial' }
  s.source = {
    :git => 'https://github.com/bufferapp/buffer-ios-sdk.git',
    :tag => s.version
  }
  s.public_header_files = 'BufferSDK/*.h'
  s.resources = 'AdobeCreativeSDKFoundation.framework/Versions/A/Resources/AdobeCreativeSDKFoundationResources.bundle'
  s.library = 'c++'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
