cask "marriage" do
  version "1.0.0.1"
  sha256 "ВАШ_ХЕШ" # Замените на актуальный SHA256 хеш файла

  url "https://github.com/MFRealG/dos-marriage/releases/download/v#{version}/MARRIAGE.app.zip",
      verified: "github.com/MFRealG/dos-marriage/"
  name "MARRIAGE"
  desc "DOS-преферанс 3.20 (VIMCOM edition, nagfix)"
  homepage "https://github.com/MFRealG/dos-marriage"

  app "MARRIAGE.app"
end
