Pod::Spec.new do |spec|
  spec.name               = "Roboflow"
  spec.version            = "0.0.10"
  spec.platform = :ios, '15.2'
  spec.ios.deployment_target = '15.2'
  spec.summary            = "A framework for interfacing with Roboflow"
  spec.description        = "A framework for interfacing with hosted computer vision models on Roboflow.com"
  spec.homepage           = "https://www.roboflow.com"
  spec.documentation_url  = "https://www.roboflow.com"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See https://roboflow.com' }
  spec.author             = { "Roboflow" => "..." }
  spec.swift_version      = "5.3"
  spec.source            = { :http => 
'https://github.com/roboflow-ai/roboflow-ios-podspecs/releases/download/0.0.10/Roboflow.xcframework.zip' }
  spec.ios.vendored_frameworks = 'Roboflow.xcframework'
end
