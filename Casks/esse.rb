cask "esse" do
    version "2020.5"
    sha256 :no_check
    
    url "https://github.com/amebalabs/Esse/releases/download/#{version}/Esse.zip"
    name "Esse"
    desc "Swiss army knife of text transformation for iOS and macOS"
    homepage "https://esse.ameba.co"

    livecheck do
      url "https://github.com/amebalabs/Esse/releases.atom"
      strategy :page_match
    end
  
    app "Esse.app"
  
end
