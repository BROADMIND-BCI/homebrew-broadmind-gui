cask "broadmind-gui" do
  version "0.3.0"
  sha256 "dfb1b872339e54e709284844db6fd3e70e244ba8cced39abc4157a8673156a63"

  url "https://github.com/BROADMIND-BCI/broadmind-gui/releases/download/v#{version}-alpha.1/BROADMIND-GUI-#{version}.dmg"
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
