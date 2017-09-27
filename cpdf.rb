class Cpdf < Formula
  desc "Coherent PDF Command Line Tools give you a wide range of professional, robust tools to modify PDF files."
  homepage "https://www.coherentpdf.com/"
  url "https://github.com/coherentgraphics/cpdf-binaries/raw/8e308f25a329e6ac3728a69afdc1ef531a24767c/OSX-Intel/cpdf"
  version "2.2.1"
  sha256 "4bb1893067e44d0aa8debda1ec1f24d3239c690c26fe950d79a5e3eadc5c723a"

  bottle :unneeded

  def install
    bin.install "cpdf"
  end

  test do
    system "#{bin}/cpdf", "-version"
  end
end
