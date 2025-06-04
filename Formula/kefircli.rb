class Kefircli < Formula
  desc "Rich CLI for controlling KEF wireless speakers with interactive TUI"
  homepage "https://github.com/melonamin/KefirCLI"
  url "https://github.com/melonamin/KefirCLI/releases/download/v1.1.0/KefirCLI-v1.1.0.zip"
  sha256 "46d47699fb70e64ebcf01b5b077c1f8af7a515230c497f3a8fdd61bc1236d8cb"
  license "MIT"

  livecheck do
    url :stable
    strategy :github_latest
  end

  depends_on macos: :catalina

  def install
    bin.install "kefir"
  end

  test do
    assert_match "OVERVIEW: Control KEF wireless speakers from the command line",
                 shell_output("#{bin}/kefir --help")
  end
end
