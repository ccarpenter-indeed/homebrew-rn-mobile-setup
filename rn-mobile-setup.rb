class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "2fdf9eee7aaa4d776804922fb925a9126bcb2fc2adcca790a49a0595747cac77"
  license "MIT"

  def install
    bin.install "dev_setup"
  end

end
