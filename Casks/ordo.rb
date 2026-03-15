cask "ordo" do
  version "0.1.2"
  sha256 "9b3be4e16e08c7e72531caf2a7be59f10c3ddceb2c5e95c4bf54b10cbf60ef1e"

  url "https://github.com/nyushi/ordo/releases/download/v0.1.2/Ordo.app.zip"
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
