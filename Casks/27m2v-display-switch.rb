cask "27m2v-display-switch" do
  version "0.1.2"
  sha256 "6a681b9b55b4d3071b4e808441d8801024b6289536d3751f7248fe41c1520ccd"

  url "https://github.com/nyushi/homebrew-tap/releases/download/27m2v-display-switch-v#{version}/27M2V-Display-Switch-v#{version}-macOS-arm64.zip"
  name "27M2V Display Switch"
  desc "Menu bar app for enabling and disabling an INNOCN 27M2V display"
  homepage "https://github.com/nyushi/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "27M2V Display Switch.app"
  binary "#{appdir}/27M2V Display Switch.app/Contents/Helpers/display-switch"

  caveats <<~EOS
    27M2V Display Switch is ad hoc signed and is not notarized by Apple.
    If macOS blocks the first launch, Control-click the app in Finder and choose Open.
  EOS
end
