# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Colony < Formula
  desc ""
  homepage "https://github.com/konstructio/colony"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/konstructio/colony/releases/download/v0.2.2/colony_Darwin_x86_64.tar.gz"
      sha256 "290db53d5011f3b9dd9dc6957153e0f0b5dee0fa219269475d0f8fe169482c0c"

      def install
        bin.install "colony"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/konstructio/colony/releases/download/v0.2.2/colony_Darwin_arm64.tar.gz"
      sha256 "e9f76e8f1c092462de656309a67acfcb3e841253a7b32b85c9fc68e15ed57f73"

      def install
        bin.install "colony"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/konstructio/colony/releases/download/v0.2.2/colony_Linux_x86_64.tar.gz"
      sha256 "c7b9a502a0b3cb8d2858be4fba5d82ed1056131d16a5efadaaf1ad44051b743b"
      def install
        bin.install "colony"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/konstructio/colony/releases/download/v0.2.2/colony_Linux_arm64.tar.gz"
      sha256 "e489b20a0dd93049c41bbdd6298f708bb4641cb4aff94559365f6b4fb0d75a86"
      def install
        bin.install "colony"
      end
    end
  end
end
