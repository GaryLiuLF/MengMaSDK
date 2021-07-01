Pod::Spec.new do |s|
  # 项目名
  s.name             = 'MengMaSDK'
  # 版本号
  s.version          = '1.0.0'
  # 简单描述
  s.summary          = 'MengMaSDK.'
  # 详细描述
  s.description      = <<-DESC
                          MengMaSDK
                       DESC
  # 项目的主页
  s.homepage         = 'https://github.com/GaryLiuLF/MengMaSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # 项目遵守的协议
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 作者的邮箱
  s.author           = { 'GaryLiuLF' => '2365637371@qq.com' }
# git仓库的https地址
  s.source           = { :git => 'https://github.com/GaryLiuLF/MengMaSDK.git', :tag => s.version.to_s }
  s.source_files     = "Frameworks/MengMaSDK.framework/Headers/*.{h}"
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
# 项目的最低版本支持
  s.ios.deployment_target = '8.0'
  s.resource  = "Resources/MengMaSDK.bundle"
  # =>  s.resources = "Resources/*.png"
  s.ios.vendored_frameworks = 'Frameworks/MengMaSDK.framework'

  s.frameworks = 'UIKit','Foundation'
end
