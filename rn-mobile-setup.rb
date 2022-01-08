class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "f5cec9c5d8c701b24a2b08c0abf80ceed5a6df6ec27541bbf146a3c0eb8b1b7b"
  license "MIT"

  def install
    bin.install "dev_setup"
  end

end
