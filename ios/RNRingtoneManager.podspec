
Pod::Spec.new do |s|
  s.name         = "RNRingtoneManager"
  s.version      = "1.0.0"
  s.summary      = "RNRingtoneManager"
  s.description  = <<-DESC
                  RNRingtoneManager
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "author" => "miller.bennett@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/millerbennett/react-native-ringtone-manager.git", :tag => "master" }
  s.source_files = "RNRingtoneManager/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  