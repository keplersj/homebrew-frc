cask 'qdriverstation' do
  version '0.14'
  sha256 '65c5873c2e83b50503d51bad804c0a4e5a5c68ff361287884036489731ac1b09'

  url 'https://github.com/WinT-3794/QDriverStation/releases/download/0.14/qdriverstation-0.14-macintosh.zip'
  name 'QDriverStation'
  homepage 'http://www.wint3794.org/qdriverstation.html'
  license :mit

  app 'QDriverStation.app'
end
