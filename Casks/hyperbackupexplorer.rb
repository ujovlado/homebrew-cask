cask "hyperbackupexplorer" do
  version "2.2.2-0141"
  sha256 "e5dc0c7bbe11782e69d602c11b373354fb64a82689e33eba73433d91bd8de15d"

  url "https://global.download.synology.com/download/Utility/HyperBackupExplorer/#{version}/Mac/x86_64/HyperBackupExplorer-#{version}-mac.dmg"
  appcast "https://www.synology.com/en-global/releaseNote/HyperBackupExplorer"
  name "HyperBackupExplorer"
  desc "Backup data from a Synology NAS"
  homepage "https://www.synology.com/en-us/dsm/feature/hyper_backup"

  app "HyperBackupExplorer.app"
end
