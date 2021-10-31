# typed: false
# frozen_string_literal: true

cask "trex" do
    version "v1.4"
    sha256 "8471fc810ac0c8084244b129c63898c2b9e0efe4c45197b7139d8dae5bcfafcf"

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
  
