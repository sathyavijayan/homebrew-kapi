class EasySubnet < Formula
  desc "A command-line tool for easy split subnets into equally sized networks"
  homepage "https://github.com/BrunoBonacci/easy-subnet.git"
  url "https://github.com/BrunoBonacci/easy-subnet/releases/download/0.4.1/easy-subnet-Darwin-x86_64"
  sha256 "45dba5ad841725c204ca5859bfc9c9b89f447249be2c7a303fb7da08a0de40d1"
  version "0.4.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "easy-subnet"
  end
end
