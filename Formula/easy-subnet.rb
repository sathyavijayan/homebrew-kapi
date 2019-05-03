class EasySubnet < Formula
  desc "A command-line tool for easy split subnets into equally sized networks"
  homepage "https://github.com/BrunoBonacci/easy-subnet.git"
  url "https://github.com/sathyavijayan/homebrew-kapi/releases/download/0.4.1/easy-subnet-0.4.1.tar.gz"
  sha256 "2d1e84a39c09ee5a1235badac7a31b21e25839adddd61331eba9ee6f4df55d2f"
  version "0.4.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "easy-subnet"
  end
end
