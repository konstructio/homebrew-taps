# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/konstructio/kubefirst"
  version "2.7.6"

  depends_on "aws-iam-authenticator"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.6/kubefirst_2.7.6_darwin_amd64.tar.gz"
      sha256 "bf47bd5b76798a665869d1a02c917647b498230d748c9e20a0d27eef21fbeaf4"

      def install
        bin.install "kubefirst"
      end
    end
    on_arm do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.6/kubefirst_2.7.6_darwin_arm64.tar.gz"
      sha256 "b2472780ab2e4183a3360981f42d705da5666276210c46a4dfcbb3701a6a345a"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.6/kubefirst_2.7.6_linux_amd64.tar.gz"
        sha256 "aab21522f6ba2c7d0bbb8f6a6b8ffc670d5b3df8ba34989747bc53e2c1f77967"

        def install
          bin.install "kubefirst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.6/kubefirst_2.7.6_linux_arm64.tar.gz"
        sha256 "3eb14a2ca5cc89ddcd77e245c43d4dd922ec58643b5d37d49af001e8656c57b4"

        def install
          bin.install "kubefirst"
        end
      end
    end
  end
end
