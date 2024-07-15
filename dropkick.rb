# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dropkick < Formula
  desc ""
  homepage "https://github.com/konstructio/dropkick"
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/konstructio/dropkick/releases/download/v0.0.5/dropkick_Darwin_x86_64.tar.gz"
      sha256 "a605875eaf9f5b87253ce957e7aec8efaaa6a1ce05ddcfc29a0e04d5045206a4"

      def install
        bin.install "dropkick"
      end
    end
    on_arm do
      url "https://github.com/konstructio/dropkick/releases/download/v0.0.5/dropkick_Darwin_arm64.tar.gz"
      sha256 "283fcde55c4fe321040bcc968c6a5a632c76ec04217f0441090de39cee7ca743"

      def install
        bin.install "dropkick"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/dropkick/releases/download/v0.0.5/dropkick_Linux_x86_64.tar.gz"
        sha256 "687c4dc57d5927be2d90b87c2933638f24f4c75fe33b8a481d269c6749654b3c"

        def install
          bin.install "dropkick"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/konstructio/dropkick/releases/download/v0.0.5/dropkick_Linux_arm64.tar.gz"
        sha256 "b4c061cd600c2e625b7fb389dba661247b09e04489030c7fb598f647f836ee54"

        def install
          bin.install "dropkick"
        end
      end
    end
  end
end
