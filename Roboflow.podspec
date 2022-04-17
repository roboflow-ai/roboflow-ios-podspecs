Pod::Spec.new do |spec|
	spec.name = 'Roboflow'
	spec.authors = 'https://www.roboflow.com'
	spec.homepage = 'https://www.roboflow.com'
	spec.version = '0.0.1'
	spec.summary = 'A framework for interfacing with Roboflow'
  	spec.source = { :git => 'https://github.com/roboflow-ai/roboflow-ios-source.git', :tag => 'v0.0.1' }
  	spec.ios.source_files = 'Roboflow/Classes*.{swift}'
  	spec.dependency = 'Alamofire' 
end