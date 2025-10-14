class Try < Formula
  desc "Fresh directories for every vibe - manage your experiment directories with style"
  homepage "https://github.com/melonamin/try"
  url "https://github.com/melonamin/try/releases/download/v0.2.1/try-macos-universal.zip"
  sha256 "da34f7d44464fc2d3f8e1ef6bfc0af3ae25932af4eba1e59a3ebb6ccc7aa2e15"
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
