require "formula"

class Instadd < Formula
  homepage "https://github.com/puppe/instadd"
  url "https://github.com/puppe/instadd/archive/1.0.1.tar.gz"
  sha256 "26ac6846b3ed0a453ac0fe7df5f7e8ed699605024d18b2e16efea8342f3209a3"

  def install
      bin.install "instadd"
  end
end
