class Cpdf < Formula
  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"
  url "https://raw.githubusercontent.com/coherentgraphics/cpdf-binaries/d4e7ae79f65ef3f085d09e3c876eb9a8ed1ced34/OSX-Intel/cpdf"
  version "2.4"
  sha256 "8ddd3aac989cca5bdf9734dea233ba026a029d82b0e4fa745c7115de3519ffd8"

  bottle :unneeded

  def install
    bin.install "cpdf"
  end

  test do
    system "#{bin}/cpdf", "-version"
  end
end
