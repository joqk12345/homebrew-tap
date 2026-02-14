cask "reader" do
  version "0.3.10"

  on_arm do
    sha256 "3002ce6a480731a8b7f529ed991139ba3a2d1f5ff2206b569a68071f4e641c74"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.10/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "456e160c2d0fa32b92b72ed6b4e61f864810e12553f47bc7aa045be10c7a0e97"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.10/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
