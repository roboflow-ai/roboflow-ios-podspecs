Pod::Spec.new do |spec|
	spec.name = 'Roboflow'
	spec.platform = :ios, '15.2'
	spec.ios.deployment_target = '15.2'
	spec.authors = 'https://www.roboflow.com'
	spec.homepage = 'https://www.roboflow.com'
	spec.version = '0.0.1'
	spec.swift_versions = '5.0'
	spec.summary = 'A framework for interfacing with Roboflow'
  	spec.source = { :git => 'https://github.com/roboflow-ai/roboflow-ios-podspecs.git', 
  		    :branch => 'main'}
  	spec.dependency 'Alamofire 5.4.3' 
 	# Published binaries
  	vendored_frameworks = "Roboflow.xcframework"
end