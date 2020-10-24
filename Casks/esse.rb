cask "esse" do
    version "2020.5"
    sha256 :no_check
    
  
    url "https://github.com/amebalabs/Esse/releases/download/#{version}/Esse.zip"
    appcast "https://github.com/amebalabs/Esse/releases.atom"
    name "Esse"
    desc "Swiss army knife of text transformation for iOS and macOS"
    homepage "https://esse.ameba.co"
  
    app "Esse.app"
  
  end