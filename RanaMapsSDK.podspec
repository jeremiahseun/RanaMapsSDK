# Generated from the exact release archive; do not overwrite public versioned artifacts.
Pod::Spec.new do |s|
  s.name = 'RanaMapsSDK'
  s.version = '0.4.0-beta.0'
  s.summary = 'Rana Maps native SDK and its internal rendering runtime.'
  s.homepage = 'https://developers.ranamaps.com'
  s.license = { :type => 'Proprietary', :file => 'LICENSE.md' }
  s.author = { 'Rana Maps' => 'https://ranamaps.com' }
  s.source = { :http => 'https://assets.ranamaps.com/sdk/ios/0.4.0-beta.0/RanaMapsNative-0.4.0-beta.0.zip', :sha256 => '8025d03768be2b52d1e3127c44a39ad7daa16b7f29e73264fce1ac39a5186725' }
  s.platform = :ios, '17.0'
  s.vendored_frameworks = '*.xcframework'
  s.preserve_paths = 'NOTICES.md', 'LICENSE.md'
end
