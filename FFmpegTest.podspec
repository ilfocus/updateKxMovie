Pod::Spec.new do |s|
  s.name         = "updateKxMovie"
  s.version      = "0.0.1"
  s.summary      = "A short description of testPod."
  s.homepage     = "https://github.com/wangqi509/updateKxMovie"
  s.license      = "MIT"
  s.author       = { "wang.qi" => "wang.qi@xiaoyi.com" }
  s.source       = { :git => "https://github.com/wangqi509/updateKxMovie.git", :tag => s.version.to_s }
  s.source_files  = "FFmpegTest/kxmovie/*.{h,m}"
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end
