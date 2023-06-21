
Pod::Spec.new do |s|
  s.name         = "RNFirebaseuiAuth"
  s.version      = "1.0.0"
  s.summary      = "RNFirebaseuiAuth"
  s.description  = <<-DESC
                  RNFirebaseuiAuth
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNFirebaseuiAuth.git", :tag => "master" }
  s.source_files  = "RNFirebaseuiAuth/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"
  s.dependency 'FirebaseDatabaseUI'
  s.dependency 'FirebaseAuthUI'
  s.dependency 'FirebaseFirestoreUI'
  s.dependency 'FirebaseOAuthUI'
  s.dependency 'FirebasePhoneAuthUI'
  s.dependency 'FirebaseAnonymousAuthUI'
  s.dependency 'FirebaseEmailAuthUI'
  s.dependency 'FirebaseFacebookAuthUI'
  s.dependency 'FirebaseGoogleAuthUI'
  s.dependency 'FirebaseStorageUI'

end

  