# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/konstructio/kubefirst"
  version "2.6.0"

  depends_on "aws-iam-authenticator"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.6.0/kubefirst_2.6.0_darwin_amd64.tar.gz"
      sha256 "8ea529715f5125076f5af86a9d12b238dd1f3181475bfa7084c080c1d4c3ee63"

      def install
        bin.install "kubefirst"
      end
    end
    on_arm do
      url "https://github.com/konstructio/kubefirst/releases/download/v2.6.0/kubefirst_2.6.0_darwin_arm64.tar.gz"
      sha256 "5fe075ab2497f1d7f4edd80c087086487719555f236b7d7560bd03584a36c73b"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.6.0/kubefirst_2.6.0_linux_amd64.tar.gz"
        sha256 "55e45d553fb55d8e6b9315654aa274cf35d4ea6915953f44a3404982d0705eef"

        def install
          bin.install "kubefirst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/kubefirst/releases/download/v2.6.0/kubefirst_2.6.0_linux_arm64.tar.gz"
        sha256 "03a0dec3d276ed89311ea889985aac40b531bfd764aa5612a735bd7f59aa2618"

        def install
          bin.install "kubefirst"
        end
      end
    end
  end
end
