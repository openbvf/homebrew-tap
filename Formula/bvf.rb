class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.1.13"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v0.1.13/bvf-macos-aarch64.tar.gz"
  sha256 "2d76b1f2e5690ae4adddb009c55e995e72ef513ed91033c36099a9972de3836e"

  def install
    bin.install "bvf"
  end
end
