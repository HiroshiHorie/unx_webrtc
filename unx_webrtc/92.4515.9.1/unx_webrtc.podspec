Pod::Spec.new do |s|
  s.name         = "unx_webrtc"
  s.version      = "92.4515.9.1"
  s.summary      = "WebRTC library custom build"
  s.homepage     = "https://unxpected.co.jp"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "unxpected, k.k." => "https://unxpected.co.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/HiroshiHorie/unx_webrtc/releases/download/#{s.name}-#{s.version}/unx_webrtc.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
