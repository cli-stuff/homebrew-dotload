class Dotload < Formula
  desc "Tool for installing dotfiles and other required packages"
  homepage "https://github.com/cli-stuff/dotload"
  url "https://github.com/cli-stuff/dotload/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "8accbce70d89ee898ee6acf5956fa28626c5cd32cee7393c7fe6720667b17447"
  license "MIT"

  def install
    bin.install "bin/dotload"
  end
end
