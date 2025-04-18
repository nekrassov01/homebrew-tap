# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class S3bytes < Formula
  desc "S3 size checker CLI"
  homepage "https://github.com/nekrassov01/s3bytes"
  version "0.0.13"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nekrassov01/s3bytes/releases/download/v0.0.13/s3bytes_Darwin_x86_64.tar.gz"
      sha256 "40b7bd18002d7a619b941c9b0a690f3c4ac6d0c20dd13260bcf363e104f4941a"

      def install
        bin.install "s3bytes"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nekrassov01/s3bytes/releases/download/v0.0.13/s3bytes_Darwin_arm64.tar.gz"
      sha256 "348326ea36a83521cb9a32938eb0dc61ab1ec290cc9e8373ef5be068fa1e35ec"

      def install
        bin.install "s3bytes"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/s3bytes/releases/download/v0.0.13/s3bytes_Linux_x86_64.tar.gz"
        sha256 "5e122f70d60d40273b7d16f3d199178d0a69516bd4ffab769927693aa26d3d64"

        def install
          bin.install "s3bytes"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nekrassov01/s3bytes/releases/download/v0.0.13/s3bytes_Linux_arm64.tar.gz"
        sha256 "0a64a4cd110b88b2cec92ed5e79c54266bb8760572b1de4b0fa2ec87665c1dfe"

        def install
          bin.install "s3bytes"
        end
      end
    end
  end
end
