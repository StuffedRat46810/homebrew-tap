class Albumfetch < Formula
  desc "a CLI tool that displays random albums"
  homepage "https://github.com/StuffedRat46810/albumfetch"
  url "https://github.com/StuffedRat46810/albumfetch/releases/download/v0.1.4/albumfetch-x86_64-macos-none.tar.gz"
  sha256 "c2fd126b5b5f0c72accf6a7abf10da51a6b6abc622777ea9323083310fae1774"
  license "MIT"


  def install
    bin.install "albumfetch"
  end

  test do
    assert_match "albumfetch version", shell_output("#{bin}/albumfetch -v")
  end
end
