# This file was generated by LetItGo.
class Letitgo < Formula
  desc "GitTeams gives you insight into multiple repositories at once."
  homepage "https://github.com/NoUseFreak/letitgo"

  version "0.1.2"
  url "https://github.com/NoUseFreak/letitgo/releases/download/0.1.2/darwin_amd64.zip"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  def install
    bin.install "letitgo"
  end


  test do
    system "#{bin}/letitgo -h"
  end
end
