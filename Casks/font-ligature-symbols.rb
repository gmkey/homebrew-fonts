cask 'font-ligature-symbols' do
  version :latest
  sha256 :no_check

  url 'http://kudakurage.com/ligature_symbols/LigatureSymbols.zip'
  homepage 'http://kudakurage.com/ligature_symbols/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'LigatureSymbols/LigatureSymbols-2.11.otf'
end
