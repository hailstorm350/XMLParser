Pod::Spec.new do |s|

s.name         = 'XMLParser'
s.version      = '1.0'
s.summary      = 'A lightweight XMLParser for assembling and parsing XML values.'
s.homepage     = 'https://github.com/Mozharovsky/XMLParser'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author             = { 'Eugene Mozharovsky' => 'mozharovsky@live.com' }
s.social_media_url   = 'https://twitter.com/DottieYottie'
s.ios.deployment_target = '9.0'
s.osx.deployment_target = '10.11'
s.source       = { :git => 'https://github.com/Mozharovsky/XMLParser.git', :tag => s.version }
s.source_files  = 'XMLParser/*.swift'
s.requires_arc = true

end
