cask "sofa-remote" do
  version "0.1.0-beta.6"
  sha256 "6e3d6daab6c66cb6ab20d38c2bbf421efaf31e4f468c4689f2709c8f4fb7009e"

  url "https://github.com/allamaprabhuani/sofa-remote/releases/download/preview-v#{version}/Sofa-Remote-preview.dmg"
  name "Sofa Remote"
  desc "Phone browser touchpad and keyboard remote"
  homepage "https://sofa-remote.doublehoney1.chatgpt.site/"

  depends_on macos: :sonoma

  app "Sofa Remote.app"

  caveats <<~EOS
    Quit Sofa Remote before upgrading.
    This is a certificate-signed preview, not Apple-verified or notarised.
    macOS may block first launch. Review the setup guide for app-level approval;
    do not disable Gatekeeper or install a trusted root certificate.
    https://github.com/allamaprabhuani/sofa-remote/blob/main/docs/SETUP.md
  EOS
end
