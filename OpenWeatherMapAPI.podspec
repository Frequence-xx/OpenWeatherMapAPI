Pod::Spec.new do |s|
  s.name         = "OpenWeatherMapAPI"
  s.version      = "0.0.5"
  s.summary      = "A simple api for getting data from http://openweathermap.org."
  s.homepage     = "http://github.com/adba/OpenWeatherMapAPI"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Adrian Bak" => "valinorsgatekeeper@gmail.com" }
  s.source       = { :git => "https://github.com/Frequence/OpenWeatherMapAPI.git", :tag => "0.0.5" }
  s.platform     = :ios, '6.1'
  s.source_files = 'OpenWeatherMapAPI/OpenWeatherMapAPI'
  s.public_header_files = 'OpenWeatherMapAPI/OpenWeatherMapAPI/*.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.2.0'
end
