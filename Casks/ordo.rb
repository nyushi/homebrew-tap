cask "ordo" do
  version "0.1.3"
  sha256 "0a044ddb419aaaa623a22c7e9b729a085efffb9bad197393281900f1cdc5517d"

  url "https://github.com/nyushi/ordo/releases/download/v0.1.3/Ordo.app.zip"
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
