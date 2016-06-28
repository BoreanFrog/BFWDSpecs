#
#  Be sure to run `pod spec lint BFEvent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'BFEvent'
  s.version      = '1.0.0'
  s.summary      = 'short description  of BFEvent.'
  s.description  = 'short desc to BFDudu, short desc to BFEvent,short desc to BFEvent'

  s.homepage     = 'https://www.baidu.com'

  s.license      = 'MIT'
  s.author             = { 'maorenchao' => 'maorenchao@wondersgroup.com' }

  s.platform     = :ios, '5.0'

  s.source       = { :git => 'http://git.wdjky.me/ios/wondersgroup-healthCloud-ios-docs.git', :tag => s.version.to_s }

  s.source_files  = 'BFEvent/*.{h,m}'

  s.requires_arc = false

  s.frameworks = 'UIKit'

end
