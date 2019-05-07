Pod::Spec.new do |s|
  s.name             = 'JCCloudProgressView'
  s.version          = '0.1.0'
  s.summary          = 'A progress indicator with cloud shape and waves.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A progress indicator with cloud shape and waves. It is a beautiful progress indicator for showing the data uploading to your server.
                       DESC

  s.homepage         = 'https://github.com/JasonHan1990/JCCloudProgressView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JasonHan1990' => 'namrie1990@gmail.com' }
  s.source           = { :git => 'https://github.com/JasonHan1990/JCCloudProgressView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JCCloudProgressView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JCCloudProgressView' => ['JCCloudProgressView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'AFNetworking', '~> 2.3'
end
