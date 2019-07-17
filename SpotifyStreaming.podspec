Pod::Spec.new do |s|
  s.name = "SpotifyStreaming"
  s.version = "1.0.1"
  s.summary = "IRIS's fork of the Spotify iOS Streaming SDK. Allows integration without header files. Omits SpotifyMetadata in favour of directly calling Spotify Web API."
  s.homepage = "https://github.com/shapedbyiris/ios-streaming-sdk"
  s.source = { :git => 'https://github.com/shapedbyiris/ios-streaming-sdk.git', :tag => s.version}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework"
  s.exclude_files = "docs/**/*", "Demo Projects/**/*"
  s.framework = 'AVFoundation'
end
