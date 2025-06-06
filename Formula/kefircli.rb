class Kefircli < Formula
  desc "Rich CLI for controlling KEF wireless speakers with interactive TUI"
  homepage "https://github.com/melonamin/KefirCLI"
  url "https://github.com/melonamin/KefirCLI/releases/download/v1.1.1/KefirCLI-v1.1.1.zip"
  sha256 "289cb043e93a1870bb72de8e196e70243b778fbbc56bf48b20e50f3703ee7eb6"
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
