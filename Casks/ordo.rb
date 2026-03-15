cask "ordo" do
  version "0.1.1"
  sha256 "70d47c7c01bb062a700fdb7ccb147ffabbac6a82481278d15cc7f1ad48611ffa"

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
