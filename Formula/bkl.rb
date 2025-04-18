# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bkl < Formula
  desc "Backlog utilities"
  homepage "https://github.com/nekrassov01/bkl"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/backlog-utils/releases/download/v0.0.2/bkl_Darwin_x86_64.tar.gz"
      sha256 "f3978f37bf9d80bc33c421dd062e03b560287496c0a1d44184c900bc3861770a"

      def install
        bin.install "bkl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/backlog-utils/releases/download/v0.0.2/bkl_Darwin_arm64.tar.gz"
      sha256 "e87e7d525528e937e57041cd14ba824830bb537ea2f7bd22b1d568a2b25e95d5"

      def install
        bin.install "bkl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/backlog-utils/releases/download/v0.0.2/bkl_Linux_x86_64.tar.gz"
        sha256 "6661f77148b947271912df88c0929a13bb5c32577ca6fc57acab64950d921e4c"

        def install
          bin.install "bkl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/backlog-utils/releases/download/v0.0.2/bkl_Linux_arm64.tar.gz"
        sha256 "ac2505e6b3220655924969c2d65a678e1fa4dbb12c0c04d8e6d75dfad3628755"

        def install
          bin.install "bkl"
        end
      end
    end
  end
end
