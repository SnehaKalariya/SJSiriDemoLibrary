
Pod::Spec.new do |spec|


  spec.name         = "SJSiriDemoLib"
  spec.version      = "0.0.1"
  spec.summary      = "SJSiriDemoLib is for Siri integration in your app"

  spec.description  = <<-DESC
                  This CocoaPods library helps you perform Siri operation
                   DESC

  spec.homepage     = "https://github.com/SnehaKalariya/SJSiriDemoLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "SnehaKalariya" => "sneha.kalaria@gmail.com" }

  spec.ios.deployment_target = "13.2"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/SnehaKalariya/SJSiriDemoLibrary.git", :tag => "#{spec.version}" }

  spec.source_files  = "SJSiriDemoLib/**/*.{h,m,swift}"

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


end
