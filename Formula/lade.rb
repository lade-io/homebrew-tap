# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lade < Formula
  desc "Developer tool to manage your apps"
  homepage "https://github.com/lade-io/lade"
  version "0.1.6"

  on_macos do
    on_intel do
      url "https://github.com/lade-io/lade/releases/download/v0.1.6/lade-darwin-amd64.tar.gz"
      sha256 "012a1ec934f3855ff11f69e8840d5828177fd4da6a4dc1f63d372fa59e9b7304"

      def install
        bin.install "lade"
      end
    end
    on_arm do
      url "https://github.com/lade-io/lade/releases/download/v0.1.6/lade-darwin-arm64.tar.gz"
      sha256 "68fa289e1560b07be776448f63e85a9b90301839eec3db94312f607da3fc7210"

      def install
        bin.install "lade"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lade-io/lade/releases/download/v0.1.6/lade-linux-amd64.tar.gz"
        sha256 "079a54412181c2d2a929ce574ac7fa75d472b5c8140957532cadf4b77cc894a9"

        def install
          bin.install "lade"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lade-io/lade/releases/download/v0.1.6/lade-linux-arm64.tar.gz"
        sha256 "aa70e3e00b0383fe607486ae507040e530acfb894c6f72f979f5d896cd843491"

        def install
          bin.install "lade"
        end
      end
    end
  end
end
