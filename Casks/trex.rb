# typed: false
# frozen_string_literal: true

cask "trex" do
    version "v1.2"
    sha256 "979dd4fa2b0a2b9af677aa537ac7522850b34980702303386d6eada6d94055cb"

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
  
