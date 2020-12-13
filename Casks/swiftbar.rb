cask "swiftbar" do
    version "v1.1.0"
    sha256 "c6adf11d0eaa1e1022154649f9bf9055161d8ffd2340abc90ed505321290b3b5"
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool"
    homepage "https://swiftbar.app/"
  
    app "SwiftBar.app" 
end
