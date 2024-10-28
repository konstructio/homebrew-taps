# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/konstructio/kubefirst"
  version "2.7.2"

  depends_on "aws-iam-authenticator"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.2/kubefirst_2.7.2_darwin_amd64.tar.gz"
      sha256 "533ee7f5ceec3d9989b27220bb8cb8fbe995c55649a779f26cbb7e73b194b1e8"

      def install
        bin.install "kubefirst"
      end
    end
    on_arm do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.7.2/kubefirst_2.7.2_darwin_arm64.tar.gz"
      sha256 "6643d6799877c1ae6f6c49b56271ff8b6fdd0f8155cf65310b7b254ba684a7fb"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.2/kubefirst_2.7.2_linux_amd64.tar.gz"
        sha256 "827f27ba295b5f09a6171bba682d3c938aa6586a084486392955c9546f68dc06"

        def install
          bin.install "kubefirst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.7.2/kubefirst_2.7.2_linux_arm64.tar.gz"
        sha256 "1d68b45284a4d1f838f9ce0babe4aadf4ab0a2a7acccee3c5202e8e3a62ad848"

        def install
          bin.install "kubefirst"
        end
      end
    end
  end
end
