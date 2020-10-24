class Swiftlambda < Formula
  desc "AWS Lambda Swift functions made easy"
  homepage "https://github.com/melonamin/swiftlambda"
  url "https://github.com/melonamin/swiftlambda.git", :tag => "0.1.0", :revision => "3d77e89fd7ecdb5595637fcc1434e4482b686c79"
    head "https://github.com/melonamin/swiftlambda.git", :shallow => false
  
  depends_on :xcode => ["12.0", :build]

 def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/swiftlambda" "--help"
  end