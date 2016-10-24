Pod::Spec.new do |s|
  s.name         = "updateKxMovie"
  s.version      = "0.0.1"
  s.summary      = "A short description of testPod."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/wangqi509/updateKxMovie"
  s.license      = "MIT"
  s.author       = { "wang.qi" => "wang.qi@xiaoyi.com" }
  s.source       = { :git => "https://github.com/wangqi509/updateKxMovie.git", :tag => "#{s.version}" }
  s.source_files  = "FFmpegTest/kxmovie/*.{h,m}"
end
