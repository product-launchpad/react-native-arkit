Pod::Spec.new do |s|
  s.name         = "react-native-arkit"
  s.version      = "0.9.0"
  s.summary      = "ARKit bindings for React Native"
  s.homepage     = "https://github.com/react-native-ar/react-native-arkit"
  s.license      = "MIT"
  s.author       = { "react-native-ar" => "info@react-native-ar.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/react-native-ar/react-native-arkit.git", :tag => "0.9.0" }
  s.source_files = "ios/**/*.{h,m,mm,swift}"
  s.dependency "React"
  s.frameworks = "ARKit", "SceneKit"
end 