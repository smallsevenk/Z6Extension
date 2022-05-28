Pod::Spec.new do |s|
    s.name         = 'Z6Extension'
    s.version      = '1.0.0'
    s.summary      = 'Z6Extension'
    s.homepage     = 'https://github.com/smallsevenk'
    s.license      = 'Andy'
    s.authors      = {'Andy' => 'smallsevenk@vip.qq.com'}
    s.source       = {:git => 'https://github.com/smallsevenk/Z6Extension', :tag => s.version}
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    s.requires_arc = true
    
    s.source_files = '**/**/*'
#    s.pod_target_xcconfig = {"CFBundleShortVersionString" => s.version}
    
end
