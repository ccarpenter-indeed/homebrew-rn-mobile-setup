class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "9339212858016114122fcfc0063fb389c4b85f99110cf0043a515221965a7288"
  license "MIT"

  def install
    bin.install "rn_mobile_setup"
  end

end
