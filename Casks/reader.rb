cask "reader" do
  version "0.3.4"

  on_arm do
    sha256 "2f2e5ad73f8a5cf5e345ea6e17e1bb812ec520f78aaa680a3a8dd3bcd91a1c17"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.4/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "2607b5c1803cc619fd81dfb42e2b3f5ff01610179ffed906a9228cf2ecf7c2df"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.4/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
