require "formula"

class Instadd < Formula
  homepage "https://github.com/puppe/instadd"
  url "https://github.com/puppe/instadd/archive/1.0.0.tar.gz"
  sha1 "66f94ac74d9d0891058f414a03621dca3f158c2a"

  def install
      bin.install "instadd"
  end
end
