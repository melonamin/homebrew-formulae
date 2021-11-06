# typed: false
# frozen_string_literal: true

cask "trex" do
    version "v1.4.1"
    sha256 "e18a030af4b1037022736c12045a6eff8aa13b65201c9ef98d0a7f36d050dc36"

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
  
