# typed: false
# frozen_string_literal: true

cask "trex" do
    version "v1.0"
    sha256 "7a83e4e4c000591b2e549081500b74c4de42100552f31df685c41fd782f95a8a"

    url " https://github.com/amebalabs/TRex/releases/download/#{version}/TRex.zip",
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
  