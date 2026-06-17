class Bvf < Formula
  desc "Command-line tool for encrypting and decrypting files using the bvf format"
  homepage "https://github.com/openbvf/bvf"
  version "0.2.2"

  depends_on :macos
  depends_on arch: :arm64

  url "https://github.com/openbvf/bvf/releases/download/bvf-cli-v0.2.2/bvf-macos-aarch64.tar.gz"
  sha256 "32fc5a816feec04fd1cbdb675ed4ffd4be6aaca424b308f6b8219e8aa17e460d"

  def install
    bin.install "bvf"
  end
end
