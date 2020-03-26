class Cpdf < Formula
  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"
  url "https://github.com/coherentgraphics/cpdf-binaries/raw/11636b3a6578643c30e8f1cd91e53dd47f237b9d/OSX-Intel/cpdf"
  version "2.3.1"
  sha256 "7762cf030d289373f4364852e6caad00d8b88dceac1a0ce23c0e6a351d909eb3"

  bottle :unneeded

  def install
    bin.install "cpdf"
  end

  test do
    system "#{bin}/cpdf", "-version"
  end
end
