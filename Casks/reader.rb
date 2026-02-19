cask "reader" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.4"
  sha256 arm:   "274d5f1dae5a08a5b5badbfda36ee9dea6a69fd170958aabf7e3eb8460c25b35",
         intel: "288716c9c4117eebe36574be9df4e122c50c6cf6e9ed7b040f3cd626336c1001"

  url "https://github.com/joqk12345/E-reader/releases/download/v#{version}/reader_#{version}_#{arch}.dmg"
  name "reader"
  desc "Local-first EPUB reader with AI-powered features"
  homepage "https://github.com/joqk12345/E-reader"

  app "reader.app"
end
