class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "84971abdaf441d441bfedb6accf45d35e0cb2472feeddd007eb56844b0592d02"
  license "MIT"

  def install
    bin.install "rn_mobile_setup"
    printf "\n\tRun source rn_mobile_setup -help for help running. Visit the project README for usage.\n\n"
  end

end
