class Guswitch < Formula
  desc "A utility tool for changing git users smoothly"
  homepage "https://github.com/yuk1ty/guswitch"
  url "https://github.com/yuk1ty/guswitch.git", tag: "v0.0.1"
  head "https://github.com/yuk1ty/guswitch.git"
  version "0.0.1"

  def install
    system "curl", "-o", "gsu.zip", "-sL", "https://github.com/yuk1ty/guswitch/releases/download/v#{version}/gsu-aarch64-apple-darwin.zip"
    system "unzip", "gsu.zip"
    bin.install "gsu"
  end
end
