# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llcm < Formula
  desc "AWS log groups lifecycle manager"
  homepage "https://github.com/nekrassov01/llcm"
  version "0.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.7/llcm_Darwin_x86_64.tar.gz"
      sha256 "1f35f0f9a8d359020fe1ab6316fb729016a8beaf7a6c9a05e77b1af288634e09"

      def install
        bin.install "llcm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.7/llcm_Darwin_arm64.tar.gz"
      sha256 "bbf7482a4c8f581e30f0c62c6bbf1aa90cec0d22c1937d2a5b370b23fbc249eb"

      def install
        bin.install "llcm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.7/llcm_Linux_x86_64.tar.gz"
        sha256 "076f54132fc27700e7b9e3926145172f1472cd88933ba4922b19efeebd47baf9"

        def install
          bin.install "llcm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.7/llcm_Linux_arm64.tar.gz"
        sha256 "2020df5ebe4cc36c825f154d8321d82873235b8b02680f901c3ed0b38ac7eb02"

        def install
          bin.install "llcm"
        end
      end
    end
  end
end
