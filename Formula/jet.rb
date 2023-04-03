# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jet < Formula
  desc "Convert source code into Docker images"
  homepage "https://github.com/lade-io/jet"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lade-io/jet/releases/download/v0.2.4/jet-darwin-arm64.tar.gz"
      sha256 "764b23929b4bc99af9f9d128c5dd96f7b1d042ae32cc8c526531431c67dbb412"

      def install
        bin.install "jet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lade-io/jet/releases/download/v0.2.4/jet-darwin-amd64.tar.gz"
      sha256 "e25724a12c55e8f8760c7a8a7c6e4ac94684d2f2595c5e9dfc7bc0ab59508245"

      def install
        bin.install "jet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lade-io/jet/releases/download/v0.2.4/jet-linux-arm64.tar.gz"
      sha256 "ff4e074ecdd92cd8f33443699c1ca022f1888fedab0f28335dd8fc9b845557a6"

      def install
        bin.install "jet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lade-io/jet/releases/download/v0.2.4/jet-linux-amd64.tar.gz"
      sha256 "ecb64ef464fdb43ee8e713522a3fe85cb654ef0e4462f645557807ddd7d809d5"

      def install
        bin.install "jet"
      end
    end
  end
end
