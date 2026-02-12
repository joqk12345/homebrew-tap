cask "reader" do
  version "0.3.7"

  on_arm do
    sha256 "a6cd7a81a119a2ddf0cb9d6d2f8b51d27b3ad4e3780674adb3651aa26f41e214"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.7/reader_0.3.4_aarch64.dmg"
  end

  on_intel do
    sha256 "0dc85456c63f1dee396e5694fcac6b30b7015fabe2b24606dc20e7b24c54bf3b"
    url "https://github.com/joqk12345/E-reader/releases/download/v0.3.7/reader_0.3.4_x64.dmg"
  end

  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
