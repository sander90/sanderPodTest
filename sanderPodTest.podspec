

Pod::Spec.new do |s|


  s.name         = "sanderPodTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of sanderPodTest."

  s.description  = <<-DESC
  sander pod test 
                   DESC
  s.homepage     = "http://sandershan.com/sanderPodTest/"
  s.license      = "MIT"
  s.author             = { "sander90" => "sander.shan@yahoo.com" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/sander90/sanderPodTest.git", :tag => "sandertest" }
  s.source_files  = "sanderPodTest/sanderPodTest.{h,m}"
  s.public_header_files = 'sanderPodTest/sanderPodTest.h'


end
