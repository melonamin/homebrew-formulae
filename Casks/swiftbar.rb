cask "swiftbar" do
    version "v1.2.1"
    sha256 "5f662046811f932f9ce6340110bdebb7bfd6baaa795eb5ceb66dcf7e9a40f36c"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
