:Pod::Spec.new do |s|
    s.name         = "MengMaSDK"
    s.version      = "1.0.0"
    s.ios.deployment_target = '8.0'
    s.summary      = "MengMaSDK."
    s.homepage     = "https://github.com/GaryLiuLF/MengMaSDK"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "GaryLiuLF" => "2365637371@qq.com" }
    s.source       = { :git => "https://github.com/GaryLiuLF/MengMaSDK", :tag => s.version }
    s.resources          = "Resource/Resource.bundle"
    s.frameworks = 'Foundation', 'UIKit', 'CoreLocation'
    s.vendored_frameworks = 'MengMaSDK.framework'
    s.requires_arc = true
end
