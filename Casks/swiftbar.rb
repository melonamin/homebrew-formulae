cask "swiftbar" do
    version "v1.0.0"
    sha256 "ead86964c043ee80b4b0b73f70d137ec46a299d014e6d185aa19a70f9c1d2b53"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end