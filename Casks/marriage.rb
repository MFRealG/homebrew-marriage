cask "marriage" do
  version "1.0"
  sha256 "495f9878d5c9d3017cca31bacbaf16b015778757381fef6def947ae578a280ce"

  url "https://github.com/MFRealG/dos-marriage/releases/download/v#{version}/MARRIAGE.app.zip",
      verified: "github.com/MFRealG/dos-marriage/"
  name "MARRIAGE"
  desc "DOS-преферанс 3.20 (VIMCOM edition, nagfix)"
  homepage "https://github.com/MFRealG/dos-marriage"

  app "MARRIAGE.app"
end
