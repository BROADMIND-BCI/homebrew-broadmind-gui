cask "broadmind-gui" do
  version "0.2.2"
  sha256 "d7756fe2dc6065958cea9758f57b94e5d81cc9c5b601801cbf26c70d7d12d3c1"

  url "https://github.com/BROADMIND-BCI/broadmind-gui/releases/download/v0.2.2-beta.1/BROADMIND-GUI-#{version}.dmg"
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
