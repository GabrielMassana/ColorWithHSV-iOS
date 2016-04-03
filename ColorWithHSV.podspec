Pod::Spec.new do |s|

  s.name         = "ColorWithHSV"
  s.version      = "1.0.1"
  s.summary      = "Swift Extension to convert HSV colour values into UIColor Objects."

  s.homepage     = "https://github.com/GabrielMassana"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md'}
  s.author       = { "Gabriel Massana" => "gabrielmassana@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/GabrielMassana/ColorWithHSV-iOS.git", :tag => s.version, :branch => "master"}
  
  s.source_files  = "ColorWithHSV-iOS/**/*.swift"

  s.requires_arc = true

end

