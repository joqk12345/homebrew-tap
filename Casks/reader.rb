cask "reader" do
  version "0.3.9"

  on_arm do
    sha256 "2e50142d79f32a2dc7f14551fad4cf99555f190557ef15deaa8a8bd33fa2cad4"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.9/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "95d00c783ee617abe56c3c941f21e8269bbe280e700801ea068886c3b829e5aa"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.9/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
