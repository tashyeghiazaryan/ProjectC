Pod::Spec.new do |spec|
  spec.name         = "ProjectC"
  spec.version      = "1.0.0"
  spec.summary      = "Project C Framework"
  spec.description  = "A reusable framework for AI and MLKit."
  spec.homepage     = "https://github.com/tashyeghiazaryan/ProjectC"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your-email@example.com" }
  spec.source       = { :git => "https://github.com/tashyeghiazaryan/ProjectC.git", :tag => "1.0.0" }

  spec.platform     = :ios, "13.0"
  spec.requires_arc = true

  spec.source_files = "ProjectC/**/*.{h,m}"
  spec.public_header_files = "ProjectC/**/*.h"

  # If ProjectC is a framework, use this:
  spec.source_files = "ProjectC/**/*.{h,m}"
  spec.public_header_files = "ProjectC/**/*.h"

  spec.static_framework = true


  # Add dependencies if needed
  spec.dependency "GoogleMLKit/TextRecognition"
end
