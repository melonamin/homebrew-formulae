cask "ninefortyone" do
    version "1.0.0"
    sha256 :no_check
    
    url "https://github.com/amebalabs/NineFortyOne/releases/download/#{version}/NineFortyOne.zip"
    appcast "https://github.com/amebalabs/NineFortyOne/releases.atom"
    name "Nine Forty One"
    desc "A menubar app to keep iOS simulator status bar nice and clean"
    homepage "https://esse.ameba.co"
  
    app "Nine Forty One.app"
  
 end