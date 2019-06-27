Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "VboardFramework"
s.summary = "VBoard. is video at your fingertips! Add videos from everywhere to your conversations anywhere."
s.requires_arc = true
s.version = "1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Rabia" => "rabia.dastgir@argonteq.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/TheCodedSelf/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/ArgonTech/Vboard.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'SDWebImage', '~>3.7'
s.dependency "YoutubePlayer-in-WKWebView", "~> 0.2.0"

# 8

# 9
s.resources = "VboardFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


end
