class Swiftlambda < Formula
  desc "AWS Lambda Swift functions made easy"
  homepage "https://github.com/melonamin/swiftlambda"
  url "https://github.com/melonamin/swiftlambda.git", :tag => "0.1.0", :revision => "3dbebb789df2ec9d3e1d5fb73a3c5b7b44eef632"
    head "https://github.com/melonamin/swiftlambda.git", :shallow => false
  
  depends_on :xcode => ["12.0", :build]

 def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/swiftlambda" "--help"
  end
end
