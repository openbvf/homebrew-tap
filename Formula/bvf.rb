class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.2.1"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v0.2.1/bvf-macos-aarch64.tar.gz"
  sha256 "d019f9166b6c0fe5740f6453731fcf0873a1eedb4387c1862e3b0e72847ad824"

  def install
    bin.install "bvf"
  end
end
