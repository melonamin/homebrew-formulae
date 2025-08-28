class Try < Formula
  desc "Fresh directories for every vibe - manage your experiment directories with style"
  homepage "https://github.com/melonamin/try"
  url "https://github.com/melonamin/try/releases/download/v0.2.0/try-macos-universal.zip"
  sha256 "75738fc9d43d1818471ba28376940a89048befe6ee1d48b218cd25a8db70187e"
  license "MIT"

  livecheck do
    url :stable
    strategy :github_latest
  end

  def install
    bin.install "try-macos-universal" => "try"
  end

  test do
    assert_match "try - fresh directories for every vibe",
                 shell_output("#{bin}/try --help")
  end
end
