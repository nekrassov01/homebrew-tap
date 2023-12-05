# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alpen < Formula
  desc "Access log parser/encoder CLI"
  homepage "https://github.com/nekrassov01/alpen"
  version "0.0.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/alpen/releases/download/v0.0.16/alpen_Darwin_x86_64.tar.gz"
      sha256 "25a83ccc9da8aff0937413880fb1e260f9799cba3f1084f75c9774d3c787272b"

      def install
        bin.install "alpen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/alpen/releases/download/v0.0.16/alpen_Darwin_arm64.tar.gz"
      sha256 "cae79b94f6926bea5defc7561cdffa4c7e8aff8470da9b181bc33824565448fc"

      def install
        bin.install "alpen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/alpen/releases/download/v0.0.16/alpen_Linux_x86_64.tar.gz"
      sha256 "b0b071df1dc069e501458ead6b30aa10caa66f02ecc1f9c401be0a01942bec01"

      def install
        bin.install "alpen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nekrassov01/alpen/releases/download/v0.0.16/alpen_Linux_arm64.tar.gz"
      sha256 "c05f8d8403d13599e8a97bf710750928b2a224b4eebfe0f917f64eb288f4708b"

      def install
        bin.install "alpen"
      end
    end
  end
end
