cask "reader" do
  version "0.3.3"

  on_arm do
    sha256 "2286df0ab06d6b7156448813942f9ca0cfbb9161dffb4f0117133fbfde38d445"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.3/reader_0.3.3_aarch64.dmg"
  end

  on_intel do
    sha256 "74bf4b5bbd24efe7e0cff8321eac719f79aa9ef7fed8e7147326fad92150f188"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.3/reader_0.3.3_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
