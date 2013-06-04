Pod::Spec.new do |s|
  s.name     = 'KIF'
  s.version  = '0.0.2'
  s.license  = 'Apache'
  s.summary  = 'Keep It Functional - iOS Test Framework.'
  s.homepage = 'https://github.com/square/KIF'
  s.author   = { 'Square' => 'https://squareup.com/' }
  s.source   = { :git => 'https://github.com/postmates/KIF.git', :commit => '667beff7636f94f6469339149f5de961a11db7a1' }

  s.description = 'KIF, which stands for Keep It Functional, is an iOS integration test framework. It allows for easy automation of iOS apps by leveraging the accessibility attributes that the OS makes available for those with visual disabilities.'
  s.platform = :ios

  s.source_files = 'Classes', 'Additions'
  s.xcconfig     = {  'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) RUN_KIF_TESTS=1' }
end