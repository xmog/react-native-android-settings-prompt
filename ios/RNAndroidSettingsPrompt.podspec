
Pod::Spec.new do |s|
  s.name         = "RNAndroidSettingsPrompt"
  s.version      = "1.0.0"
  s.summary      = "RNAndroidSettingsPrompt"
  s.description  = <<-DESC
                  RNAndroidSettingsPrompt
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAndroidSettingsPrompt.git", :tag => "master" }
  s.source_files  = "RNAndroidSettingsPrompt/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  