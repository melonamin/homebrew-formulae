class Gt < Formula
  desc "Blazing fast TUI for managing Git worktrees with zero friction"
  homepage "https://github.com/melonamin/gt"
  url "https://github.com/melonamin/gt/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "cb92998de6c91ffb9bda974baea31dea4a99a3fb5f3a72e18b86f3ef1d8de64a"
  license "MIT"
  head "https://github.com/melonamin/gt.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w -X main.version=#{version}")
  end

  test do
    # Test version output
    assert_match "gt version #{version}", shell_output("#{bin}/gt --version")
    
    # Test help output
    assert_match "Git Worktree Manager", shell_output("#{bin}/gt --help")
    
    # Test that it fails gracefully outside a git repo
    assert_match "not in a git repository", shell_output("#{bin}/gt 2>&1", 1)
  end
end