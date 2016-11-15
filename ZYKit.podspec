Pod::Spec.new do |s|
s.name             = "ZYKit"
s.version          = "0.0.1"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/CoderWD/ZYKit"
# s.screenshots      = ""
s.license          = 'MIT'
s.author           = { "何伟东" => "654500619@.com" }
s.source           = { :git => "https://github.com/CoderWD/ZYKit.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '4.3'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

#s.source_files = 'WDKit/Class/*'
s.source_files  = 'WDKit/Class/*.{h,m}'

s.subspec 'CacheManager' do |ss|
ss.source_files = 'ZYKit/Class/CacheManager/*.{h,m}'
end

s.subspec 'Category' do |ss|
ss.source_files = 'ZYKit/Class/Category/*.{h,m}'
end

s.subspec 'EmptyView' do |ss|
ss.source_files = 'ZYKit/Class/EmptyView/*.{h,m}'
end

s.subspec 'Theme' do |ss|
ss.source_files = 'ZYKit/Class/Theme/*.{h,m}'
end

s.subspec 'WDAlertView' do |ss|
ss.source_files = 'ZYKit/Class/WDAlertView/*.{h,m}'
end


# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
s.dependency 'WDKit', '~> 1.0.2.7'
s.dependency 'Masonry', '~> 0.6.4'
s.dependency 'SDWebImage', '~> 4.0.0-beta2'
s.dependency 'MJRefresh', '~> 3.1.12'

end
