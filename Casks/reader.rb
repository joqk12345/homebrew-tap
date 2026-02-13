cask "reader" do
  version "0.3.8"

  on_arm do
    sha256 "384d624daed47c762af916c8c57714ba34b59fa7538a2a3cf9a8e4712348f2e4"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.8/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "3a2684bd253352fb8f3e113354baf4ea44b2c4979773fd1fc23dbaf08357710e"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.8/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
