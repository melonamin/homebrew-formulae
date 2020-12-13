cask "swiftbar" do
    version "v1.1.0"
    sha256 "4060e774cad8e73f63bcbecc4e0bef2b25d40ba033adf47d27191fdf34baea1c"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
