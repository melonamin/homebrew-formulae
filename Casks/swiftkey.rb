cask "swiftkey" do 
  desc "Hackable launcher for macOS"
  homepage "https://swiftkey.app"
  url "https://github.com/amebalabs/SwiftKey/releases/download/v1.2.0/SwiftKey-1.2.0.zip"
  sha256 "5afb94f48f41b380d277eee48d49fed85b86c6e1f39f6a84e7c74cd0511e3639"
  version "1.2.0"
  name "SwiftKey"
  
  app "SwiftKey.app"
  
  zap trash: [
    "~/Library/Application Support/SwiftKey",
    "~/Library/Caches/com.ameba.SwiftKey",
    "~/Library/Preferences/com.ameba.SwiftKey.plist",
  ]
  auto_updates true
end
