cask "kefir" do
  version "1.1.0"
  sha256 "3c12844f5ed5edc6e20bf49627602e775b0043f1bdb695c770b7fdd558729d2c"

  url "https://github.com/amebalabs/Kefir/releases/download/v#{version}/Kefir-#{version}.zip"
  name "Kefir"
  desc "Menu bar controller for KEF wireless speakers"
  homepage "https://github.com/amebalabs/Kefir"

  app "Kefir.app"

  zap trash: [
    "~/Library/Application Support/Kefir",
    "~/Library/Caches/co.ameba.Kefir",
    "~/Library/Preferences/co.ameba.Kefir.plist",
  ]
end
