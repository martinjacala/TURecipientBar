Pod::Spec.new do |s|
  s.name         = "TURecipientBar"
  s.version      = "1.1.2-pre"
  s.summary      = "A UIView to handle entering recipients similar to iOS Mail."
  s.homepage     = "http://github.com/davbeck/TURecipientBar"
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/davbeck/TURecipientBar.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'TURecipientBar/*.{h,m}'
  s.resources    = 'TURecipientBar/*.png'
  s.requires_arc = true
end
