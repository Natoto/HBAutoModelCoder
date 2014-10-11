Pod::Spec.new do |s|
  s.name                  = "HBAutoModelCoder"
  s.version               = "1.0"
  s.summary               = "ModelCoder can Automatic generate Objective-C code by JSON string"
  s.homepage              = "https://github.com/Natoto/HBAutoModelCoder"
  s.social_media_url      = ""
  s.platform     = :osx,'10.7'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Nonato" => "huang_bo_2011@163.com" }
  s.source                = { :git => "https://github.com/Natoto/HBAutoModelCoder.git",:tag=>"1.0"}
  s.requires_arc          = true
  s.source_files = 'Base/MakeFile/*.{h,m}'
  s.subspec 'JSONKit' do |sp|
    sp.source_files = 'Base/JSONKit/*.{h,m}'
    sp.requires_arc = false
    sp.prefix_header_contents = '#import "JSONKit.h"'
  end
    
end
