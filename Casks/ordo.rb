cask "ordo" do
  version "0.1.4"
  sha256 "f12c39d07c848417e18af3d708eb213a7b73fd817010b7b81e4079e97aa1b9af"

  url "https://github.com/nyushi/ordo/releases/download/v0.1.4/Ordo.app.zip"
  name "Ordo"
  desc "Floating org-mode scratchpad for macOS"
  homepage "https://github.com/nyushi/ordo"
  depends_on macos: ">= :ventura"

  app "Ordo.app"

  caveats <<~EOS
    Ordo watches ~/Documents/Ordo/main.org.
    Launch it once to generate the file, then edit it from any editor.
  EOS
end
