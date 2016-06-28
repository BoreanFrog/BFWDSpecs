#
#  Be sure to run `pod spec lint BFDudu.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'BFDudu'
  s.version      = '0.0.2'
  s.summary      = 'short description  of BFDudu.'
  s.description  = 'short desc to BFDudu, short desc to BFDudu,short desc to BFDudu'

  s.homepage     = 'https://www.baidu.com'

  s.license      = 'MIT'
  s.author             = { 'maorenchao' => 'maorenchao@wondersgroup.com' }

  s.platform     = :ios, '5.0'

  s.source       = { :git => 'https://github.com/BoreanFrog/BFDuduDemo.git', :tag => s.version.to_s }

  s.source_files  = 'BFDudu/*.{h,m}'

  s.requires_arc = false

end
