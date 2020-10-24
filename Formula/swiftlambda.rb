# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Swiftlambda < Formula
  desc "AWS Lambda Swift functions made easy"
  homepage "https://github.com/melonamin/swiftlambda"
  url "https://github.com/melonamin/swiftlambda.git"
  version "0.1.0"
  sha256 "3d77e89fd7ecdb5595637fcc1434e4482b686c79"
  license "MIT License"

  depends_on :xcode => ["12.0", :build]

 def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/swiftlambda""
  end
