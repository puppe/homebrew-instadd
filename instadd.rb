require "formula"

class Instadd < Formula
  homepage "https://github.com/puppe/instadd"
  url "https://github.com/puppe/instadd/archive/1.0.0.tar.gz"
  sha1 "7c6a308b7d81b98d6f6043e555b176ceb6dbb322"

  def install
      bin.install "instadd"
  end
end
