class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "e46130a0dce5e486fe0817b208a5cd6447b86dcd3b32e57e339e45f81f05fdc6"
  license "MIT"

  def install
    bin.install "dev_setup"
  end

end
