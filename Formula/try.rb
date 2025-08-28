class Try < Formula
  desc "Fresh directories for every vibe - manage your experiment directories with style"
  homepage "https://github.com/melonamin/try"
  url "https://github.com/melonamin/try/releases/download/v0.2.0/try-macos-universal.zip"
  sha256 "07e810ca01e5bb86aa9cdb2befe25605262680ef4de6deb524b646f99c75320d"
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
