# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blox < Formula
  desc "CueBlox"
  homepage "https://github.com/cueblox/"
  version "0.2.4"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/cueblox/blox/releases/download/v0.2.4/blox_0.2.4_darwin_amd64.tar.gz"
    sha256 "f395760cfe679c0f4e096ae68774abb9905195b0931f033bebe05a9a2bea0cfb"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/cueblox/blox/releases/download/v0.2.4/blox_0.2.4_darwin_arm64.tar.gz"
    sha256 "e3d5603cf0a917bc8f17590c17a4a63e0af7f95229cb9c9136b531fe72b78158"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/cueblox/blox/releases/download/v0.2.4/blox_0.2.4_linux_amd64.tar.gz"
    sha256 "c8e89bb3dad7ca0eafdc7dc281cfc7ba7701e23997851c542007a7981aaa391d"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/cueblox/blox/releases/download/v0.2.4/blox_0.2.4_linux_arm64.tar.gz"
    sha256 "51bc8f018f1fe9375f3e760d057f359f1485125869c8971a100486a803acb6c1"
  end

  def install
    bin.install "blox"
  end
end
