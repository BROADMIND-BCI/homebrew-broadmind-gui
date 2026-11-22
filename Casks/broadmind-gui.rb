cask "broadmind-gui" do
  version "0.3.0"
  sha256 "8d7ff8096e6e8fbcbbfa81674208e0d8f2f3185a74862b9fce91cda4c0bcd8c0"

  url "https://github.com/BROADMIND-BCI/broadmind-gui/releases/download/v#{version}-beta.1/BROADMIND-GUI-#{version}.dmg"
  name "BROADMIND GUI"
  desc "Desktop app for the BROADMIND Research Kit"
  homepage "https://broadmind.me/gui"

  app "BROADMIND GUI.app"

  caveats <<~EOS
    BROADMIND GUI keeps its settings, console log and recordings in
    ~/Documents/BROADMIND GUI.

    BROADMIND is a research instrument, not a medical device.
  EOS
end
