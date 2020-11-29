cask "swiftbar" do
    version "v1.0.2"
    sha256 "60125ca052e194e2921af71c07a6675d9310e8966f027817d60ca3f61067b008"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
