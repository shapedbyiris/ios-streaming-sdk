##
##  SpotifyStreaming.podspec
##  IRIS
##
##  Created by Ariel Elkin on 10/07/2019.
##  Copyright © 2018 IRIS. All rights reserved.
##

Pod::Spec.new do |s|
  s.name = "SpotifyStreaming"
  s.version = "1.0.4"
  s.summary = "Easy integration of Spotify SDKs without bridging header files." # Excludes SpotifyMetadata, in favour of directly calling Spotify Web API.
  s.homepage = "https://github.com/shapedbyiris/ios-streaming-sdk"
  s.source = { :git => 'https://github.com/shapedbyiris/ios-streaming-sdk.git', :tag => s.version}
  s.license = { :type => "Apache", :file => "LICENSE" }
  s.author = "Spotify"
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = "SpotifyAudioPlayback.framework", "SpotifyAuthentication.framework"
  s.exclude_files = "docs/**/*", "Demo Projects/**/*"
  s.framework = 'AVFoundation'
  s.static_framework = true
end
