Pod::Spec.new do |s|

  s.name         = "HelpDeskLite"
  s.version      = "1.3.0"
  s.summary      = "https://github.com/easemob/hyphenate-cocoapods.git."

  s.description  = <<-DESC
                   HelpDeskLite.
                   DESC

  s.homepage     = "https://www.easemob.com"

  s.license      = { :type => 'Copyright', :text => 'EaseMob Inc. 2017' }

  s.author       = {'EaseMob Inc.' => 'admin@easemob.com'}

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  
  s.source       = { :git => "https://github.com/eziochiu/HelpDeskLite.git", :tag => s.version }


  s.requires_arc = true
  s.vendored_frameworks = "HelpDeskLite.framework"
end