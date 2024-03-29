# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jet < Formula
  desc "Convert source code into Docker images"
  homepage "https://github.com/lade-io/jet"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lade-io/jet/releases/download/v0.2.5/jet-darwin-arm64.tar.gz"
      sha256 "2563ccc4821c83bcffa6d457b518cc45870eb37c47a33f4253f2c47fd9e81099"

      def install
        bin.install "jet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lade-io/jet/releases/download/v0.2.5/jet-darwin-amd64.tar.gz"
      sha256 "8067f1766d3ac99bb83d1770f1beb5a579f176a53b2282adbf4fb89c8ce05270"

      def install
        bin.install "jet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lade-io/jet/releases/download/v0.2.5/jet-linux-arm64.tar.gz"
      sha256 "abac96a2f5727197ce599836eda27bdee6dda94b159a4868fed159e1a485b266"

      def install
        bin.install "jet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lade-io/jet/releases/download/v0.2.5/jet-linux-amd64.tar.gz"
      sha256 "a300d77e71416b9501c5861ba8cf835d939a585dc0619e9db9f74b6d99905c93"

      def install
        bin.install "jet"
      end
    end
  end
end
