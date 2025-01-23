# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llcm < Formula
  desc "AWS log groups lifecycle manager"
  homepage "https://github.com/nekrassov01/llcm"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.4/llcm_Darwin_x86_64.tar.gz"
      sha256 "2d0645a511496d3edd7e9aa318bbee51fd809ba45fcad4aa0d191b72613112e9"

      def install
        bin.install "llcm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.4/llcm_Darwin_arm64.tar.gz"
      sha256 "6fefec74ebf2b7edf3967f221c5d7e29f101308808e8102aaf5c210d41dc073c"

      def install
        bin.install "llcm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.4/llcm_Linux_x86_64.tar.gz"
        sha256 "e16f7599e595317d6aad970d71eeedf4c29184bb6738138495810745c826c4ee"

        def install
          bin.install "llcm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.4/llcm_Linux_arm64.tar.gz"
        sha256 "1f6471e4a7b3b2af48c49d30ae99fa1f7e2b01931ac534f600e859713e4d0ded"

        def install
          bin.install "llcm"
        end
      end
    end
  end
end
