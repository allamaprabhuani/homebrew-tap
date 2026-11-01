# Allamaprabhu Ani's Homebrew tap

Independent distribution for [Sofa Remote](https://sofa-remote.doublehoney1.chatgpt.site/), a free, MIT-licensed phone-browser touchpad and keyboard for Mac. This is not an official Homebrew catalogue listing or endorsement.

```sh
brew install --cask allamaprabhuani/tap/sofa-remote
```

Requires macOS 14 or later; supports Apple silicon and Intel. The cask downloads the publisher's release from [the source repository](https://github.com/allamaprabhuani/sofa-remote) and verifies its SHA-256 checksum.

## Before installing or upgrading

The current release is a **certificate-signed, unnotarised preview**. Its publisher is not Apple-verified. macOS Gatekeeper or managed-device policy may block it. Follow the [setup guide](https://github.com/allamaprabhuani/sofa-remote/blob/main/docs/SETUP.md) and use only the app-level approval your Mac permits. This tap does not disable quarantine, Gatekeeper, SIP or certificate verification, and does not install root certificates.

Quit Sofa Remote before an upgrade:

```sh
brew upgrade --cask allamaprabhuani/tap/sofa-remote
```

An existing manually installed copy may conflict with Homebrew installation. Do not force an overwrite of a running helper. Read the setup and [signing guide](https://github.com/allamaprabhuani/sofa-remote/blob/main/docs/SIGNING.md) before switching installation methods or signing identities. A first move from an older ad-hoc build may need a manual Accessibility review; permission retention is controlled by macOS.

Uninstall with `brew uninstall --cask allamaprabhuani/tap/sofa-remote`. Local preferences and pairing data are intentionally not removed automatically. Revoke phones and remove Accessibility access in macOS if you no longer use the helper.

Direct LAN input uses unencrypted HTTP: use a trusted private network or your own Tailscale connection. Never forward the port publicly. No display streaming or screen-recording permission is required.

[Report a packaging issue](https://github.com/allamaprabhuani/homebrew-tap/issues) · [Report an app issue](https://github.com/allamaprabhuani/sofa-remote/issues)
