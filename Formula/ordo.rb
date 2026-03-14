class Ordo < Formula
  desc "Floating org-mode scratchpad for macOS"
  homepage "https://github.com/nyushi/ordo"
  url "https://github.com/nyushi/ordo/releases/download/v0.1.0/Ordo-macos.zip"
  version "0.1.0"
  sha256 "b5396c0a2d024801bf10373c5e956a79505efb200f81f1ee8a3ac774bae79d53"
  license "MIT"
  depends_on macos: :ventura

  def install
    bin.install "Ordo"
  end

  def caveats
    <<~EOS
      Ordo watches ~/Documents/Ordo/main.org.
      Launch it once to generate the file, then edit it from any editor.
    EOS
  end
end
