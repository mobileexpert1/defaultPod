Pod::Spec.new do |s|
  s.name             = 'SSdataPods'
  s.version          = '1.0.0'
  s.summary          = 'Addition and subtraction of numbers'
  s.description      = 'The main feature of this SDK is adding and subtracting of two numbers'
  s.homepage         = 'https://github.com/mobileexpert1/defaultPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Raman Rana' => 'appsdev096@gmail.com' }
  s.source           = { :git => 'https://github.com/mobileexpert1/defaultPod.git', :tag => s.version.to_s }

  s.platform          = :ios
  s.ios.deployment_target = '14.0'
  s.swift_version     = '5.0'

  # Adjusted source_files pattern to match all .h, .m, and .swift files recursively
  #s.source_files = 'Pods/SSdataPods/**/*.{h,m,swift}'

  s.dependency 'DocumentReaderFullAuthRFID'
  s.dependency 'DocumentReader'

  s.frameworks = 'UIKit', 'MapKit'

  # Adjusted resources pattern to match all .license files recursively under Resources directory
 # s.resources = 'SSdataPods/Resources/**/*.license'
end
