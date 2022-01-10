class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.8.tar.gz"
  sha256 "2ba6b95259ec061e962d0782447c40f7ed4a5b2127b704a1d510f94602c9be81"
  license "MIT"

  def install
    bin.install "rn_mobile_setup"
    printf "\n\tRun source rn_mobile_setup -help for help running. \n\tVisit the project README for usage (https://github.com/ccarpenter-indeed/rn-mobile-setup/blob/main/README.md) \n\n"
  end

end
