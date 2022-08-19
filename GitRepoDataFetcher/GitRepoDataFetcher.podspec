Pod::Spec.new do |spec|

  spec.name         = "GitRepoDataFetcher"
  spec.version      = "1.0.0"
  spec.summary      = "GitRepoDataFetcher fetched a few details of a given repo and platefrom."
  spec.description  = "GitRepoDataFetcher fetched a few details ( such as name , privacy status ) of a given repo and platefrom."
  spec.homepage     = "https://github.com/iosGovind/GitRepoDataFetcher"
  spec.license      = "MIT"
  spec.author             = { "Govind Solanki" => "govind.solanki@appinventiv.com" }
  spec.platform     = :ios, "15.4"
  
  spec.source       = { :git => "https://github.com/iosGovind/GitRepoDataFetcher.git", :tag => spec.version }

  spec.source_files  = "GitRepoDataFetcher/**/*.{swift}"
  spec.swift_version = "5.6"
end
