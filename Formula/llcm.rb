# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llcm < Formula
  desc "AWS log groups lifecycle manager"
  homepage "https://github.com/nekrassov01/llcm"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.2/llcm_Darwin_x86_64.tar.gz"
      sha256 "858b83817007f0595531d928b9252077198512e17b7fae51614e009630ab1df6"

      def install
        bin.install "llcm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.2/llcm_Darwin_arm64.tar.gz"
      sha256 "ccf1ba2996d79812c904b27a8ee6a93cac97307e4ac3ea3c1ff9ed99904f6273"

      def install
        bin.install "llcm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.2/llcm_Linux_x86_64.tar.gz"
        sha256 "ae231d2d6386ae737e436336b52dd093c86d22e724d05d26deabc0d153b7d48f"

        def install
          bin.install "llcm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.2/llcm_Linux_arm64.tar.gz"
        sha256 "ff198a72c32bcd2ea02bd877d4c6a193290135f202a6e95579b35dbe17be4066"

        def install
          bin.install "llcm"
        end
      end
    end
  end
end
