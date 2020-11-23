cask "swiftbar" do
    version "v1.0.1"
    sha256 "d9747e26b522e7fa1e7d136a3cd1eacb72b11cad47e9adfe95498ff3675fe424"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
