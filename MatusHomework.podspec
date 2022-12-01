#
#  Be sure to run `pod spec lint MatusHomework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MatusHomework"
  spec.version      = "0.0.9"
  spec.summary      = "First CocoaPod of Arseniy Matus."

  spec.description  = <<-DESC
	    This is first CocoaPod for OTUS homework 
                   DESC

  spec.homepage     = "https://github.com/Arseniyms/MatusHomework"
  spec.license      = { :type => "MIT" }

  spec.dependency 'SnapKit', '~> 5.6.0'
  spec.dependency 'OtusHomework', '~> 0.0.17', :git => 'https://github.com/NikkoGladkko/OtusHomework.git'

  spec.platform     = :ios, "13.0"
  spec.author             = { "Arseniy" => "arsmatus@list.ru" }
  spec.source       = { :git => "https://github.com/Arseniyms/MatusHomework.git", :tag => "#{spec.version}" }

  spec.source_files  = "MatusHomework/**/*.{swift,h,m}"
  spec.public_header_files = "MatusHomework/**/*.{h}"
  spec.swift_version = "5.0" 

end
