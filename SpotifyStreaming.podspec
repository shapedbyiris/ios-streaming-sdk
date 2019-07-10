Pod::Spec.new do |s|
  s.name = "SpotifyStreaming"
  s.version = "0.1.0"
  s.summary = "The Spotify iOS Streaming SDK."
  s.homepage = "https://github.com/spotify/ios-streaming-sdk"
  s.source = { :git => 'https://github.com/shapedbyiris/ios-streaming-sdk.git'}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '7.0'
  # s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework", "SpotifyMetadata.framework"
  s.source_files = "**/*.h"
  s.public_header_files = "**/*.h" ## should be considered public
  s.exclude_files = "docs/*", "Demo Projects/*"
  s.framework = 'AVFoundation'
end
