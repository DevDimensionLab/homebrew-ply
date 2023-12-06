# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CoPilot < Formula
  desc "Ply is a developer tool for automating common tasks on a spring boot project."
  homepage "https://devdimensionlab.github.io/"
  version "0.6.26"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devdimensionlab/ply/releases/download/v0.6.26/ply_0.6.26_Darwin_arm64.tar.gz"
      sha256 "b48a6b05cdfcc78d3c1b1c6a467f428c8c178e26b4ab7fd6f2feb650ba650409"

      def install
        bin.install "ply"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/ply/releases/download/v0.6.26/ply_0.6.26_Darwin_x86_64.tar.gz"
      sha256 "fbb49a48a564d20098b4a2dc236b61c3e73d51ac35229accced31f1cf29f18e3"

      def install
        bin.install "ply"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devdimensionlab/ply/releases/download/v0.6.26/ply_0.6.26_Linux_arm64.tar.gz"
      sha256 "a15ec35fd355bb3538fcfecf46e17aceb1fd84449f5195304e05e1ac53d899fc"

      def install
        bin.install "ply"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/ply/releases/download/v0.6.26/ply_0.6.26_Linux_x86_64.tar.gz"
      sha256 "35d6797c9c18959bdfb5d9724b2ca65c3b54b54311cd4d66fb17ce8c8d00abdc"

      def install
        bin.install "ply"
      end
    end
  end
end
