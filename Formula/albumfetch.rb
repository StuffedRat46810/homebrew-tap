class Albumfetch < Formula
  desc "a CLI tool that displays random albums"
  homepage "https://github.com/StuffedRat46810/albumfetch"
  url "https://github.com/StuffedRat46810/albumfetch/releases/download/v0.1.2/albumfetch-macos.tar.gz"
  sha256 "e3ef1334ccd756ac919554d3917fb86cb98977a58dc85a0699f0e574c06b64da"
  license "MIT"


  def install
    bin.install "albumfetch"
  end

  test do
    assert_match "albumfetch version", shell_output("#{bin}/albumfetch -v")
  end
end
