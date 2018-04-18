#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'qrcodereader'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Plugin for QRCode Reader'
  s.description      = <<-DESC
Flutter Plugin for QRCode Reader
                       DESC
  s.homepage         = 'https://github.com/PonnamKarthik'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Ponnam Karthik' => 'ponnamkarthik3@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

