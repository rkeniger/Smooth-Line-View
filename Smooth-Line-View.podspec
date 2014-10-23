Pod::Spec.new do |s|
  s.name         = "Smooth-Line-View"
  s.version      = "0.1"
  s.summary      = "A UIView that can generate smooth lines from touch input"
  s.homepage     = "https://github.com/rkeniger/Smooth-Line-View"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Levi Nunnink'
  s.source       = { :git => "https://github.com/rkeniger/Smooth-Line-View.git"}
  s.platform     = :ios, '7.0'
  s.source_files = 'Smooth Line View/SmoothLineView.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end