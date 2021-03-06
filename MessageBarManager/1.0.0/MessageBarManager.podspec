Pod::Spec.new do |s|
  s.name         = "MessageBarManager"
  s.version      = "1.0.0"
  s.summary      = "An iOS manager for presenting system-wide notifications via a dropdown message bar."
  s.homepage     = "https://github.com/terryworona/MessageBarManager"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "terryworona@gmail.com" }
  s.source       = { 
	:git => "https://github.com/terryworona/MessageBarManager.git",
	:tag => "v1.0.0"
  }

  s.platform     = :ios, '6.1'
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
