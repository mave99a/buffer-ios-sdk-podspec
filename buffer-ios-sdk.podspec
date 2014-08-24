Pod::Spec.new do |s|
  s.name  = 'BufferSDK'
  s.version = '1.3.2'
  s.platform = :ios
  s.summary = 'Buffer iOS SDK'
  s.author = { 'Robert Mao' => 'contact@pixomobile.com' }
  s.homepage = 'https://github.com/bufferapp/buffer-ios-sdk'
  s.license = { :file => 'license.txt', :type => 'Commercial' }
  s.source = {
    :git => 'https://github.com/mave99a/buffer-ios-sdk-podspec.git',
    :tag => s.version
  }
  s.public_header_files = 'BufferSDK/*.h'
  s.preserve_paths = 'BufferSDK/*.a'
  s.resources = 'BufferSDK/BufferSDKResources.bundle'
  s.library = 'BufferSDK'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/BufferSDK/BufferSDK"' }
end
