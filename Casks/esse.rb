cask "esse" do
    version "2020.5"
    sha256 "d1aa57ce68003fffc7ba74abb0245ef9216038c0fa925467525c212cf2d5b736"
  
    url "https://github.com/amebalabs/Esse/releases/download/#{version}/Esse.zip"
    appcast "https://github.com/amebalabs/Esse/releases.atom"
    name "Esse"
    desc "Swiss army knife of text transformation for iOS and macOS"
    homepage "https://esse.ameba.co"
  
    app "Esse.app"
  
  end