Pod::Spec.new do |s|

  s.name         = "handlebars-objc"
  s.version      = "0.5.0"
  s.summary      = "handlebars-objc is an implementation of Handlebars.js for Objective-C"
  s.homepage     = "https://github.com/fotonauts/handlebars-objc"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bertrand Guiheneuf" => "guiheneuf@gmail.com" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/fotonauts/handlebars-objc.git", :tag => "v#{s.version}" }
  s.source_files  = 'handlebars-objc', 'handlebars-objc/**/*.{h,m,ym,lm}'
  s.public_header_files = %w(HBHandlebars.h module.map runtime/HBTemplate.h runtime/HBExecutionContext.h context/HBDataContext.h helpers/HBHelper.h helpers/HBHelperRegistry.h helpers/HBHelperCallingInfo.h partials/HBPartial.h partials/HBPartialRegistry.h).map{|f| "handlebars-objc/#{f}"}

end