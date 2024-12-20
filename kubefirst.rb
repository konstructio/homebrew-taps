# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/konstructio/kubefirst"
  version "2.7.9"

  depends_on "aws-iam-authenticator"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.9/kubefirst_2.7.9_darwin_amd64.tar.gz"
      sha256 "7a7fee24efab47033c854fac53b3e421f3f82cde859f002386c79be04902f70b"

      def install
        bin.install "kubefirst"
      end
    end
    on_arm do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.9/kubefirst_2.7.9_darwin_arm64.tar.gz"
      sha256 "37a2bafc3b835051f9cb4fbab6b2e8a00b6d2d81484538686faa6132366011e5"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.9/kubefirst_2.7.9_linux_amd64.tar.gz"
        sha256 "f2e85dc5c6038608dbe3784070dd71d1ded4813bec6ee7b6b7acfb83f6c95b0e"

        def install
          bin.install "kubefirst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.9/kubefirst_2.7.9_linux_arm64.tar.gz"
        sha256 "cc3e5fc979c70fab8db969a3b51b3bc315c7e9aa988384d025f3fc75c91aa359"

        def install
          bin.install "kubefirst"
        end
      end
    end
  end
end
