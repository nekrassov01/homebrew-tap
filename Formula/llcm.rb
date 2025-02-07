# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llcm < Formula
  desc "AWS log groups lifecycle manager"
  homepage "https://github.com/nekrassov01/llcm"
  version "0.0.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.11/llcm_Darwin_x86_64.tar.gz"
      sha256 "4c46905ac8e2c4679931eba0c263883166bda2125daba5e99f72cd40bbe63567"

      def install
        bin.install "llcm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/llcm/releases/download/v0.0.11/llcm_Darwin_arm64.tar.gz"
      sha256 "a49b257c9804b38e6cd2822dc8b472cca52efe62e3ac5764e1e0a3663ac1947f"

      def install
        bin.install "llcm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.11/llcm_Linux_x86_64.tar.gz"
        sha256 "f54cc631f7ba188cc05f78e032b8a88131a21f58555ff1f80fce88e561640801"

        def install
          bin.install "llcm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/llcm/releases/download/v0.0.11/llcm_Linux_arm64.tar.gz"
        sha256 "ffa55ae3050390b2591840d8199862e26dc0a7187aa24c6f7c81a38a6efd0397"

        def install
          bin.install "llcm"
        end
      end
    end
  end
end
