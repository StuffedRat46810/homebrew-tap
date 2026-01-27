class Albumfetch < Formula
  desc "a CLI tool that displays random albums"
  homepage "https://github.com/StuffedRat46810/albumfetch"
  url "https://github.com/StuffedRat46810/albumfetch/releases/download/v0.1.2/albumfetch-macos.tar.gz"
  sha256 "43f5d7e56909b4f9e2d66ba7a0c9cf869bbcce288365b2b2848cd3040d462f32"
  license "MIT"


  def install
    bin.install "albumfetch"
  end

  test do
    assert_match "albumfetch version", shell_output("#{bin}/albumfetch -v")
  end
end
