cask "elstar" do
  version "1.0.0"
  sha256 "844a504de0ab708eecf933f3d32258ccfeb80e45878a410de22e93c2f41766cf"

  url "https://github.com/Ahrentlov/homebrew-elstar/releases/download/v#{version}/elstar-#{version}-macos.tar.gz"
  name "elstar"
  desc "iOS Simulator development & automation toolkit"
  homepage "https://elstar.dev"

  depends_on macos: :sequoia # macOS 15+

  binary "elstar"

  caveats <<~EOS
    elstar starts a 7-day trial automatically on first use. To unlock:
      elstar license activate <your-license-key>
    Buy a license or start a trial at https://elstar.dev
  EOS
end
