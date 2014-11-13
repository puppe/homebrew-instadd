require "formula"

class Instadd < Formula
  homepage "https://github.com/puppe/instadd"
  url "https://github.com/puppe/instadd/archive/1.0.1.tar.gz"
  sha1 "ce4f122d5c779d4b5588b290af61c45c6eb80177"

  def install
      bin.install "instadd"
  end
end
