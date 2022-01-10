class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "84971abdaf441d441bfedb6accf45d35e0cb2472feeddd007eb56844b0592d02"
  license "MIT"

  def install
    bin.install "rn_mobile_setup"
    system "echo Run 'source rn_mobile_setup -help' for help running. Visit this project's README for usage."
  end

end
