cask "esse" do
    version "v1.0.0"
    sha256 :no_check
  
    url "https://github.com/swiftbar/SwiftBar/releases/download/#{version}/SwiftBar.app.zip"
    appcast "https://github.com/swiftbar/SwiftBar/releases.atom"
    name "SwiftBar"
    desc "Powerful macOS menu bar customization tool."
    homepage "https://swiftbar.app"
  
    app "SwifBar.app"
  
  end

  https://github.com/swiftbar/SwiftBar/releases/download/v1.0.0/SwiftBar.app.zip