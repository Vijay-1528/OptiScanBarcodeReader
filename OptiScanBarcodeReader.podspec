
Pod::Spec.new do |spec|

  spec.name         = "OptiScanBarcodeReader"
  spec.version      = "1.0.0"
  spec.summary      = "It is an OptiScanBarcodeReader.  It is used to scan the QR"

  spec.description  = "It is an new QR code and bar code scanner.  It used to scan the QR code and the bar code easily"

  spec.homepage     = "https://github.com/Vijay-1528/OptiScanBarcodeReader"

  spec.license      = "MIT"
  spec.author             = { "Vijay" => "vijay.m@optisolbusiness.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/Vijay-1528/OptiScanBarcodeReader.git", :tag => spec.version.to_s }
  
  spec.source_files  = "OptiScanBarcodeReader/**/*.{h,m,swift}"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
  spec.swift_version = "5.0"

end
