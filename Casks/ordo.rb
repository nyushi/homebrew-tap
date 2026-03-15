cask "ordo" do
  version "0.1.1"
  sha256 "c7497e15a967026872c934e02ba375fb6b3498635355f7962063eb2469a9d26c"

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
