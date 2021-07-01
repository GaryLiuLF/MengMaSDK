:Pod::Spec.new do |s|
  s.version      = "1.0.0"
  s.summary      = "Test For FrameworkTestTool."
  s.description  = <<-DESC
                      测试
                  DESC
  s.homepage     = "https://github.com/GaryLiuLF/MengMaSDK.git"

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/GaryLiuLF/MengMaSDK.git", :tag => "#{s.version}" }

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  s.resource  = "Resources/MengMaSDK.bundle"
  # =>  s.resources = "Resources/*.png"
  s.ios.vendored_frameworks = 'FrameworkFramework/MengMaSDK.framework'

  s.frameworks = 'UIKit','Foundation'
end
