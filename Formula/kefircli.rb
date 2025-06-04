class Kefircli < Formula
  desc "Rich CLI for controlling KEF wireless speakers with interactive TUI"
  homepage "https://github.com/melonamin/KefirCLI"
  url "https://github.com/melonamin/KefirCLI/releases/download/v1.0.0/KefirCLI-v1.0.0.zip"
  sha256 "b1b3bd371e074a7d0f7612992964fd0b0952af6b0c1f7b8deb6b9ec0401a1219"
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