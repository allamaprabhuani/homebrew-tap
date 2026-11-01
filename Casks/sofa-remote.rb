cask "sofa-remote" do
  version "0.1.0-beta.13"
  sha256 "a706d3d8677329e6ff704875408cab44b41207d9e974c61ace5bda0a82113a3c"

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
