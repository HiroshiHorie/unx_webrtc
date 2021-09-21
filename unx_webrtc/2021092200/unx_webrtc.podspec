Pod::Spec.new do |s|
  s.name         = "unx_webrtc"
  s.version      = "2021092200"
  s.summary      = "WebRTC library custom build"
  s.homepage     = "https://unxpected.co.jp"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "unxpected, k.k." => "https://unxpected.co.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :http => "https://github.com/HiroshiHorie/unx_webrtc/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end
