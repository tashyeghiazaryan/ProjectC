Pod::Spec.new do |spec|
  spec.name         = "ProjectC"
  spec.version      = "1.0.0"
  spec.summary      = "ProjectC is an XCFramework supporting iOS, iOS Simulator, and macOS."
  
  spec.description  = <<-DESC
    ProjectC is designed to be distributed as an XCFramework. This version supports iOS devices, the iOS simulator, and macOS.
  DESC

  spec.homepage     = "https://github.com/tashyeghiazaryan/ProjectC"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "tashyeghiazaryan" => "artashes.yeghiazaryan@gmail.com" }
  
  # Reference the zipped XCFramework
  spec.source       = { :http => "https://github.com/tashyeghiazaryan/ProjectC/releases/download/v1.0.0/ProjectC.xcframework.zip" }

  # Specify vendored framework
  spec.vendored_frameworks = "ProjectC.xcframework"

  # Public headers (if applicable)
  spec.public_header_files = "ProjectC.xcframework/Headers/*.h"

  # Specify module map if necessary
  spec.module_map = "ProjectC.xcframework/Modules/module.modulemap"

  # Platform settings
  spec.platform     = :ios, "10.0"
  spec.requires_arc = true
end
