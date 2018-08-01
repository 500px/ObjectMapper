Pod::Spec.new do |s|
  s.name = 'ObjectMapper'
  s.version = '3.3.0'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift'
  s.homepage = 'https://github.com/Hearst-DD/ObjectMapper'
  s.authors = { 'Tristan Himmelman' => 'tristanhimmelman@gmail.com' }
  s.source = { :git => 'https://github.com/500px/ObjectMapper.git', :tag => s.version }

  s.platform = :ios, '8.0'

  s.swift_version = '4.0'

  s.source_files = 'Sources/**/*.swift'
end
