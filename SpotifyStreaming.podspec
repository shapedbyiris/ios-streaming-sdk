Pod::Spec.new do |s|
  s.name = "SpotifyStreaming"
  s.version = "0.1.0"
  s.summary = "The Spotify iOS Streaming SDK."
  s.homepage = "https://github.com/spotify/ios-streaming-sdk"
  s.source = { :git => 'https://github.com/shapedbyiris/ios-streaming-sdk.git'}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework", "SpotifyMetadata.framework"
  s.exclude_files = "docs/**/*", "Demo Projects/**/*"
  s.framework = 'AVFoundation'
end
