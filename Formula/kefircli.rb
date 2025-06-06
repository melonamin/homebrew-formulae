class Kefircli < Formula
  desc "Rich CLI for controlling KEF wireless speakers with interactive TUI"
  homepage "https://github.com/melonamin/KefirCLI"
  url "https://github.com/melonamin/KefirCLI/releases/download/v1.1.1/KefirCLI-v1.1.1.zip"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
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
