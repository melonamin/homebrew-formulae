cask "swiftbar" do
    version "v1.1.1"
    sha256 "5431f9f1a3a7f423967dcbf2e7a4dfa10113c1f8531d325f04272466e61ea3ce"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
