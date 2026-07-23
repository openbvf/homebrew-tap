class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.2.3"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v#{version}/bvf-macos-aarch64.tar.gz"
  sha256 "797c9d9b42d739b30c5dd477be0dc1ac9ee355d50d3e576710516bc93b71d67a"

  def install
    bin.install "bvf"
  end
end
