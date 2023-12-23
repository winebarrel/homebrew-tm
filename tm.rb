# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tm < Formula
  desc "Time Calculator."
  homepage "https://github.com/winebarrel/tm"
  version "1.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/tm/releases/download/v1.1.0/tm_1.1.0_darwin_amd64.tar.gz"
      sha256 "5088a867a015d5610ad51a7eb8e8dc15b7c8fb9e88a20ac3125fbfc5185d6c15"

      def install
        bin.install 'tm'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/tm/releases/download/v1.1.0/tm_1.1.0_darwin_arm64.tar.gz"
      sha256 "5d17a42b97dffc53a8a0a4f338d16a01687bd463b84c3248b4618736f39231fe"

      def install
        bin.install 'tm'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/tm/releases/download/v1.1.0/tm_1.1.0_linux_arm64.tar.gz"
      sha256 "7e449648618925aa77dc51bba1cecd47be4db437e606c4d07e1969b3fba86ea9"

      def install
        bin.install 'tm'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/tm/releases/download/v1.1.0/tm_1.1.0_linux_amd64.tar.gz"
      sha256 "903a2fa81b8e7f3e26cd2d2b88b4fd31a9a137d1e898ee65849e651d9bed7dd7"

      def install
        bin.install 'tm'
      end
    end
  end
end
