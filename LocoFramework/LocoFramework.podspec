
Pod::Spec.new do |spec|


  spec.name         = "LocoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a Loco Framework. Yoo, man."
  spec.description  = "This is some super Loco Framework that was made by a crazy guy"
  
  spec.homepage     = "https://github.com/carrington-manyuchi/LocoFramework"
  
  spec.license      = "MIT"
  
  spec.author       = { "Carrington Manyuchi" => "carringtonmanyuchi263@gmail.com" }
  
  spec.platform     = :ios, "12.0"
  
  spec.source       = { :git => "https://github.com/carrington-manyuchi/LocoFramework.git", :tag => "1.0.0" }

  spec.source_files = "LocoFramework/**/*"
  spec.frameworks   = 'UIKit'
  
  spec.swift_version = '5.0'


end

