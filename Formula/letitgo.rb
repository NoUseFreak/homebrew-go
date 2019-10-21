# This file was generated by LetItGo.
class Letitgo < Formula
  desc "LetItGo automates releases."
  homepage "https://github.com/NoUseFreak/letitgo"

  version "0.7.0"
  url "https://github.com/NoUseFreak/letitgo/releases/download/0.7.0/darwin_amd64.zip"
  sha256 "2e5c9d631ccfcd1c8cbec4ae4cced5066be78780ec14b360820446d92c6a5191"

  def install
    bin.install "letitgo"
  end


  test do
    system "#{bin}/letitgo -h"
  end
end
