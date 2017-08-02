
Pod::Spec.new do |s|
s.name             = 'CocoaPodProject'
s.version          = '0.1.0'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/<AditiGarg11>/CocoaPodProject'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '<Aditi Garg>' => '<aditisciences@gmail.com>' }
s.source           = { :git => 'https://github.com/<AditiGarg11>/CocoaPodProject.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'CocoaPodProject/*.{swift,plist}'

end
