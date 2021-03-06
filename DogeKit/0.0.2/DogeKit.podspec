Pod::Spec.new do |spec|
  spec.name             = 'DogeKit'
  spec.version          = '0.0.2'
  spec.platform         = :ios, "5.0"
  spec.license          = 'MIT' 
  spec.homepage         = 'https://github.com/samjarman/DogeKit'
  spec.authors          = 'Sam Jarman'
  spec.summary          = 'DogeKit for iOS adds much wow to your such application'
  spec.source           = {:git => 'https://github.com/samjarman/DogeKit.git',
              :tag => 'v0.0.2', 
            }
  spec.source_files     = 'DogeKit.?'
  spec.requires_arc     = true
end
