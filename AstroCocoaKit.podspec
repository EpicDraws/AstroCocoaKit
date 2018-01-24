Pod::Spec.new do |s|
  s.name         = "AstroCocoaKit"
  s.version      = "0.1.0"
  s.summary      = "AstroCocoaKit is a small kit for manipulating basic astronomical quantities in Obj-C"

  s.description  = <<-DESC
                   AstroCocoaKit is the successor of the AstroCocoaPackage. It is used
                   by QLFits3 and the new versions of onekiloparsec's apps.

                   AstroCocoaKit provides basic manipulations of some usual astronomical
                   quantities, coordinates etc in Objective-C.
                   DESC

  s.homepage     = "https://github.com/onekiloparsec/AstroCocoaKit"
  s.license      = "MIT"
  s.author             = { "Cédric Foellmi" => "cedric@onekilopars.ec" }
  s.social_media_url   = "http://twitter.com/onekiloparsec"

  s.platform     = :osx
  
  #  When using multiple platforms
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/onekiloparsec/AstroCocoaKit.git", :tag => "0.1.0" }
  s.source_files = "AstroCocoaKit", "AstroCocoaKit/**/*.{c,h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.framework  = "Foundation"
  s.requires_arc = true
end
