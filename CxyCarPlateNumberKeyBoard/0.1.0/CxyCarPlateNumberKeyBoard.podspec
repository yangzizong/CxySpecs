
Pod::Spec.new do |s|
  s.name             = 'CxyCarPlateNumberKeyBoard'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CxyCarPlateNumberKeyBoard.'
  s.homepage         = 'https://github.com/yangzizong/CxyCarPlateNumberKeyBoard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangzizong' => 'zhangyangmxjc@163.com' }
  s.source           = { :git => 'https://github.com/yangzizong/CxyCarPlateNumberKeyBoard.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'CxyCarPlateNumberKeyBoard/Classes/**/*'
  s.resource_bundles = {
    'CxyCarPlateNumberKeyBoard' => ['CxyCarPlateNumberKeyBoard/Assets/*.png']
  }
  s.dependency 'Masonry'
  
end
