class RnMobileSetup < Formula
  desc "Bootstrap the React Native mobile development environment."
  homepage "https://github.com/ccarpenter-indeed/rn-mobile-setup"
  url "https://github.com/ccarpenter-indeed/rn-mobile-setup/archive/refs/tags/v0.0.7.tar.gz"
  sha256 "54f86b56f62b5456b8e8b759beb36f1553129998f972a8d92f9710fb11726b57"
  license "MIT"

  def install
    bin.install "rn_mobile_setup"
    printf "\n\tRun source rn_mobile_setup -help for help running. \n\tVisit the project README for usage (https://github.com/ccarpenter-indeed/rn-mobile-setup/blob/main/README.md) \n\n"
  end

end
