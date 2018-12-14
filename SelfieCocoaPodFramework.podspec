
Pod::Spec.new do |s|

s.name         = "SelfieCocoaPodFramework"
s.version      = "1.0.2"
s.summary      = "Testing  with  cocoapods abcdefghijklmnop"
s.description  = "validation of given image abcxfdbgfdfdhdh"
s.homepage     = "https://github.com/KrishnaMohan454/Selfie.git"
s.license      = "MIT"
s.author       = "Krishna"
s.platform     = :ios
s.source       = { :git => "https://github.com/KrishnaMohan454/Selfie.git", :tag => "1.0.2" }

s.ios.deployment_target  = '10.0'
s.ios.vendored_framework = 'SDKFOLDER/SelfieCocoaPodFramework.framework'


end


