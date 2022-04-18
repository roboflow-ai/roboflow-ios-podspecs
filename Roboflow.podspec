Pod::Spec.new do |spec|
  spec.name               = "Roboflow"
  spec.version            = "0.0.1"
  spec.platform = :ios, '15.2'
  spec.ios.deployment_target = '15.2'
  spec.summary            = "A framework for interfacing with Robof"
  spec.description        = "https://www.roboflow.com"
  spec.homepage           = "https://www.roboflow.com"
  spec.documentation_url  = "https://www.roboflow.com"
  spec.swift_versions = '5.0'
  spec.license            = { :type => "MIT" }
  spec.author             = { "Roboflow" => "..." }
  spec.source             = { :git => 'https://github.com/roboflow-ai/roboflow-ios-podspecs.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.3"
 
  # Published binaries
  vendored_frameworks = "Roboflow.xcframework"
end