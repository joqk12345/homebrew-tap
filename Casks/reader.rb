cask "reader" do
  version "0.3.6"

  on_arm do
    sha256 "5cdf398aed281f5723c5a1c4a5997a0815407362bc2f991d42c7565af6425180"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.6/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "74412ad7a5abfc866cb84e1720d8168b3718c7437fce97de9dafd824aeab8d91"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.6/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
