# This file was generated by LetItGo.
class Sdf < Formula
  desc "sdf for the lazy developer"
  homepage "https://github.com/NoUseFreak/sdf"

  version "0.2.0"
  url "https://github.com/NoUseFreak/sdf/releases/download/0.2.0/darwin_amd64.zip"
  sha256 "4e6115e70e38fe4f10130810f14e2baa726d0c615b0b83564d60ce0741a5d142"

  def install
    bin.install "sdf"
  end


  test do
    system "#{bin}/sdf -h"
  end
end
