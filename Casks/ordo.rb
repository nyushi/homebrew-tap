cask "ordo" do
  version "0.1.1"
  sha256 "a5ae987cb571880f109e0680321fc48c17522843f89edbcadb7c5837d3f6c4d1"

  url "https://github.com/nyushi/ordo/releases/download/v0.1.1/Ordo.app.zip"
  name "Ordo"
  desc "Floating org-mode scratchpad for macOS"
  homepage "https://github.com/nyushi/ordo"
  depends_on macos: :ventura

  app "Ordo.app"

  caveats <<~EOS
    Ordo watches ~/Documents/Ordo/main.org.
    Launch it once to generate the file, then edit it from any editor.
  EOS
end
