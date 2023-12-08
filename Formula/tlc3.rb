# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tlc3 < Formula
  desc "TLS cert checker CLI"
  homepage "https://github.com/nekrassov01/tlc3"
  version "0.0.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/tlc3/releases/download/v0.0.6/tlc3_Darwin_arm64.tar.gz"
      sha256 "6676c659cf514ecfac68b2a4408b6bb5f4caad0a6e05422bbf61760ece54df9c"

      def install
        bin.install "tlc3"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/tlc3/releases/download/v0.0.6/tlc3_Darwin_x86_64.tar.gz"
      sha256 "b0e854401b78c522cb5f3d5cd99d2baf6c09cb90227dbbd6f5390d305dfce254"

      def install
        bin.install "tlc3"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/tlc3/releases/download/v0.0.6/tlc3_Linux_x86_64.tar.gz"
      sha256 "2075d43f0393016bbabe61660fea8c0b04e9ca3ea13779776b66bf16b0882061"

      def install
        bin.install "tlc3"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nekrassov01/tlc3/releases/download/v0.0.6/tlc3_Linux_arm64.tar.gz"
      sha256 "d2524d26072cd151f432af080e4311fbceef35692ea658eabaa0942fd293c40c"

      def install
        bin.install "tlc3"
      end
    end
  end
end
