# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plybuild < Formula
  desc "Plybuild is a developer tool for automating common tasks on a spring boot project."
  homepage "https://devdimensionlab.github.io/"
  version "0.6.26"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DevDimensionLab/plybuild/releases/download/v0.6.26/plybuild_0.6.26_darwin_arm64.tar.gz"
      sha256 "360e6107068e8cb52ae54f365c06ea9a77621cd79ba193e5e60a9b8691596763"

      def install
        bin.install "plybuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DevDimensionLab/plybuild/releases/download/v0.6.26/plybuild_0.6.26_darwin_amd64.tar.gz"
      sha256 "def675864e6f2aac856b8f5026fd1697fa93812c708d4640af7e5aba81142b82"

      def install
        bin.install "plybuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DevDimensionLab/plybuild/releases/download/v0.6.26/plybuild_0.6.26_linux_arm64.tar.gz"
      sha256 "a11b0557fc9bda06112f12cae50954acb3adb3879f946b7c8561ee6544efa7fa"

      def install
        bin.install "plybuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DevDimensionLab/plybuild/releases/download/v0.6.26/plybuild_0.6.26_linux_amd64.tar.gz"
      sha256 "2b3de04848cd554fee2ae216beb3c0c53a70e92f61a3505e381d9000097151fe"

      def install
        bin.install "plybuild"
      end
    end
  end
end
