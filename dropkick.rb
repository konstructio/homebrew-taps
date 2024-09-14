# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dropkick < Formula
  desc ""
  homepage "https://github.com/konstructio/dropkick"
  version "0.0.8"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/dropkick/releases/download/v0.0.8/dropkick_Darwin_x86_64.tar.gz"
      sha256 "afa5b7ba5728b35d011f8a4925d23a121ecc96ba06d9d79b11a1190244644822"

      def install
        bin.install "dropkick"
      end
    end
    on_arm do
      url "https://github.com/konstructio/dropkick/releases/download/v0.0.8/dropkick_Darwin_arm64.tar.gz"
      sha256 "1832674497f95e3652fa9b4b087342a23b61d2eff977eb6ccd035ed18147ed5a"

      def install
        bin.install "dropkick"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/dropkick/releases/download/v0.0.8/dropkick_Linux_x86_64.tar.gz"
        sha256 "b54e74628dcb3b2d1d8c1db4898800f3f7421bdf80f1635ce7c17888e9763546"

        def install
          bin.install "dropkick"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/dropkick/releases/download/v0.0.8/dropkick_Linux_arm64.tar.gz"
        sha256 "ddd063b4b02a3dfc63d7c61baaa19617d2b65bdab5f29c3acbf6fca353b3ecc1"

        def install
          bin.install "dropkick"
        end
      end
    end
  end
end
