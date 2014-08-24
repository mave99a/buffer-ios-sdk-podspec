Pod::Spec.new do |s|
  s.name  = 'Buffer iOS SDK'
  s.version = '1.3.2'
  s.platform = :ios
  s.summary = 'Buffer iOS SDK'
  s.author = { 'Robert Mao' => 'contact@pixomobile.com' }
  s.homepage = 'https://github.com/bufferapp/buffer-ios-sdk'
  s.license = { :file => 'license.txt', :type => 'Commercial' }
  s.source = {
    :git => 'https://github.com/bufferapp/buffer-ios-sdk.git',
    :tag => s.version
  }
  s.public_header_files = 'BufferSDK/*.h'
  s.preserve_paths = 'BufferSDK/*.a'
  s.resources = 'BufferSDK/BufferSDKResources.bundle'
  s.library = 'BufferSDK'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
