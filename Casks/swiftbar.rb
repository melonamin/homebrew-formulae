cask "swiftbar" do
    version "v1.2.0"
    sha256 "9c042cd4edef0e6253e02277ce5d4680d237a4b527b1e29f7bf9b8ee89ce1e2e"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
