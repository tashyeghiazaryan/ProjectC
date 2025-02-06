Pod::Spec.new do |spec|
  spec.name         = "ProjectC"
  spec.version      = "1.0.0"
  spec.summary      = "ProjectC XCFramework for iOS and macOS."
  
  spec.description  = "ProjectC is an XCFramework for iOS devices, the iOS simulator, and macOS."
  spec.homepage     = "https://github.com/tashyeghiazaryan/ProjectC"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Tash Yegiazaryan" => "your.email@example.com" }
  
  # Reference the prebuilt XCFramework
  spec.source       = { :http => "https://github.com/tashyeghiazaryan/ProjectC/releases/download/v1.0.0/ProjectC.xcframework.zip" }

  # Use vendored_frameworks instead of source_files
  spec.vendored_frameworks = "ProjectC.xcframework"

  # Explicitly declare the headers path
  spec.public_header_files = "ProjectC.xcframework/**/*.h"

  # Ensure modulemap is included
  spec.module_map = "ProjectC.xcframework/Modules/module.modulemap"

  # Platform settings
  spec.platform     = :ios, "10.0"
  spec.requires_arc = true
end