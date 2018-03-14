Pod::Spec.new do |s|
  s.name             = 'YangWebView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YangWebView.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xilankong/YangWebView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xilankong' => 'young.huang' }
  s.source           = { :git => 'https://github.com/xilankong/YangWebView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YangWebView/Classes/**/*'

  s.xcconfig = {
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) SD_WEBP=1'
  }
  s.dependency 'SDWebImage/WebP'
  s.dependency 'libwebp'
end
