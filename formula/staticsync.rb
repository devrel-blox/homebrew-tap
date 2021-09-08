# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Staticsync < Formula
  desc "CueBlox"
  homepage "https://github.com/cueblox/"
  version "0.0.3"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cueblox/staticsync/releases/download/v0.0.3/staticsync_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "b238142efdb4a0185a7f477aedb23ea9bf04d5ccc6620d98edf439cf6bba74ad"
    end
    if Hardware::CPU.arm?
      url "https://github.com/cueblox/staticsync/releases/download/v0.0.3/staticsync_0.0.3_Darwin_arm64.tar.gz"
      sha256 "f202f84fc4e4f32971991692f7db86a96f896bedf9b53866576e195e8251599d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cueblox/staticsync/releases/download/v0.0.3/staticsync_0.0.3_Linux_x86_64.tar.gz"
      sha256 "a9d2fd94ff6c49b7c144fcc29efe53a0b52ecb2c45a592cdd78cf6cd1c7dc4f0"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cueblox/staticsync/releases/download/v0.0.3/staticsync_0.0.3_Linux_arm64.tar.gz"
      sha256 "b0b995fbaf5422cacf502a1fd61d77c233e469733784881122407aeb1ba88c5c"
    end
  end

  def install
    bin.install "staticsync"
  end
end