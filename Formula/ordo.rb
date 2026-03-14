class Ordo < Formula
  desc "Floating org-mode scratchpad for macOS"
  homepage "https://github.com/nyushi/ordo"
  version "0.1.0"
  url "https://github.com/nyushi/ordo/releases/download/v0.1.0/Ordo-macos.zip"
  sha256 "f000000000000000000000000000000000000000000000000000000000000000"
  license "MIT"
  depends_on macos: ">= :ventura"

  def install
    bin.install "Ordo"
  end
end
