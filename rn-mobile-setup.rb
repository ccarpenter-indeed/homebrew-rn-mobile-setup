class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "5ec82a9e10c0c02877c439f970e93c34eb7bd929034e81f65fccdb6b9828e186"
  license "MIT"

  def install
    bin.install "mobile_setup"
  end

end
