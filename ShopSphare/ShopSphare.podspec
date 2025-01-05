Pod::Spec.new do |spec|
  spec.name         = 'ShopSphare'
  spec.version      = '1.0.5'
  spec.summary      = 'ShopSphare provides essential tools for seamless app integration.'
  spec.description  = 'ShopSphare is a lightweight framework designed to enhance app functionality by providing intuitive tools and features for iOS development. It is built with flexibility, scalability, and ease of use in mind.'
  spec.homepage     = 'https://github.com/ashishgupta6/TestingFramework'
  spec.license = { :type => 'Custom', :text => 'Copyright 2024 SIGN3 TECHNOLOGIES PRIVATE LIMITED'}
  spec.author      = {'Ashish Gupta' => 'ashish.gupta@sign3labs.com'}
  spec.platform     = :ios, "13"
  spec.source       = { :http => 'https://sign3.jfrog.io/artifactory/intelligence-test-local/com/sign3/intelligence/test-intelligence-iOS/1.0.1/ShopSphare.xcframework.zip' }
  spec.vendored_frameworks = 'ShopSphare.xcframework'
end
