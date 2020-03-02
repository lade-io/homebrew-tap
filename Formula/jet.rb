# This file was generated by GoReleaser. DO NOT EDIT.
class Jet < Formula
  desc "Convert source code into Docker images"
  homepage "https://github.com/lade-io/jet"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lade-io/jet/releases/download/v0.1.0/jet-darwin-amd64.tar.gz"
    sha256 "a546a46e36deb941f8135735e7d80510ec198559538f9f70189bf06405adcc72"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/lade-io/jet/releases/download/v0.1.0/jet-linux-amd64.tar.gz"
      sha256 "d044718b8448902927bde05b694166a6a384c12f84afa5a47e6526fb4f29b31f"
    end
  end

  def install
    bin.install "jet"
  end
end
