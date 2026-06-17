class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.2.1"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v0.2.2/bvf-macos-aarch64.tar.gz"
  sha256 "5681b15c5df0e9ca4d7a0485eb1a77b4cf287d3bc2040d372814d90933d27508"

  def install
    bin.install "bvf"
  end
end
