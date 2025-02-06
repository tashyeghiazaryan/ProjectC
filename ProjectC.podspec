Pod::Spec.new do |spec|
  spec.name         = "ProjectC"
  spec.version      = "1.0.0"
  spec.summary      = "ProjectC is an XCFramework supporting iOS, iOS Simulator, and macOS."
  
  spec.description  = <<-DESC
    ProjectC is designed to be distributed as an XCFramework. This version supports iOS devices, the iOS simulator, and macOS.
  DESC
  
  spec.homepage     = "https://github.com/tashyeghiazaryan/ProjectC"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ytashyeghiazaryan" => "artashes.yeghiazaryan@gmail.com" }
  
  # Specify the source URL for the zip archive on Bitbucket.
  spec.source       = { :http => "https://github.com/tashyeghiazaryan/ProjectC/downloads/ProjectC.xcframework.zip" }
  
  # This tells CocoaPods that the framework is provided pre-built.
  spec.vendored_frameworks = "ProjectC.xcframework"
  
  # Specify platform requirements.
  spec.platform     = :ios, "10.0"
  spec.requires_arc = true
end
