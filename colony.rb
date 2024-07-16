# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Colony < Formula
  desc ""
  homepage "https://github.com/konstructio/colony"
  version "0.0.1"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/colony/releases/download/v0.0.1/colony_Darwin_x86_64.tar.gz"
      sha256 "af306517fca6fb43aa2c66a5bf6823dc0f904af1280e6d11076cced67c0ba373"

      def install
        bin.install "colony"
      end
    end
    on_arm do
      url "https://github.com/konstructio/colony/releases/download/v0.0.1/colony_Darwin_arm64.tar.gz"
      sha256 "514377e0d4617f18e5953d08aa30217eb9393f42bfa717639648d8d43d2d5f8e"

      def install
        bin.install "colony"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/colony/releases/download/v0.0.1/colony_Linux_x86_64.tar.gz"
        sha256 "8040594b47ff5ace4c0d000d2144cec8e8f36c5934788d635806ca9d5e8b862d"

        def install
          bin.install "colony"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/colony/releases/download/v0.0.1/colony_Linux_arm64.tar.gz"
        sha256 "6330df4dbc6039b101617fb4b1efda6e5abae68304d15ebfc1d8ed68dc5851b2"

        def install
          bin.install "colony"
        end
      end
    end
  end
end
