class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.1.11"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v0.1.11/bvf-macos-aarch64.tar.gz"
  sha256 "041a516a4b911d9faf582ef125a49ce8c63a68574cade35c9729f9bd6d39156b"

  def install
    bin.install "bvf"
  end
end
