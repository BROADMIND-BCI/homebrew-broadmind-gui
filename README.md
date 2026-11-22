# homebrew-broadmind-gui

Homebrew tap for the [BROADMIND GUI](https://broadmind.me/gui) desktop application.

```bash
brew tap broadmind-bci/broadmind-gui
brew trust --tap broadmind-bci/broadmind-gui   # required: Homebrew 7 will not load an untrusted tap
brew install --cask broadmind-gui
```

The cask downloads the standalone disk image from the
[BROADMIND GUI releases](https://github.com/BROADMIND-BCI/broadmind-gui/releases), verifies it
against the recorded checksum, and installs `BROADMIND GUI.app` to `/Applications`.

The build is not yet notarised. Installing through `brew` is the intended route: Homebrew verifies
the checksum and clears the quarantine flag during installation.

BROADMIND is a research instrument, not a medical device.
