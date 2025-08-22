class Try < Formula
  desc "Fresh directories for every vibe - manage your experiment directories with style"
  homepage "https://github.com/melonamin/try"
  url "https://github.com/melonamin/try/releases/download/v0.1.0/try-macos-universal.zip"
  sha256 "1dafe0ac4bd1c2a0a9262d8974a8cbd882661be2ee86560adf106982dd11a6b3"
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