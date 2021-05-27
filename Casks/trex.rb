# typed: false
# frozen_string_literal: true

cask "trex" do
    version "v1.3"
    sha256 "a76a03999a978c21e3350c6dc33414ff5f71481c43654d3ae2ee1a89da9b79c6"

    url "https://github.com/amebalabs/TRex/releases/download/#{version}/TRex.zip",
        verified: "github.com/amebalabs/TRex/releases/"
    name "TRex"
    desc "Easy to use text extraction tool for macOS"
    homepage "https://ameba.co/"
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    auto_updates true
  
    app "TRex.app"
  end
  
