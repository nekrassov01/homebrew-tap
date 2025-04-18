# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llcm < Formula
  desc "AWS log groups lifecycle manager"
  homepage "https://github.com/nekrassov01/llcm"
  version "0.0.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.16/llcm_Darwin_x86_64.tar.gz"
      sha256 "9a424a750b9a8bfa236463cf806d56c447bec0e9f5ce21d29e512e0b2ea0fe94"

      def install
        bin.install "llcm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.16/llcm_Darwin_arm64.tar.gz"
      sha256 "d9997a3ea05c4136fe13a6b617633cb966b1e988b295190b0cf6332cb75f384a"

      def install
        bin.install "llcm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.16/llcm_Linux_x86_64.tar.gz"
        sha256 "be4edd9618ad2a9a05e6e42dfe1cab0d9ecd97e89f46e8624b0d0900e5dd5f88"

        def install
          bin.install "llcm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.16/llcm_Linux_arm64.tar.gz"
        sha256 "9b5f1fe2bed8aaf71b604129a0687cad0051550065e4a1646c3349c51ad8d83c"

        def install
          bin.install "llcm"
        end
      end
    end
  end
end
