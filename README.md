# homebrew-elstar

Official [Homebrew](https://brew.sh) tap for **elstar** — the iOS Simulator development & automation toolkit. Drive, inspect, hot-reload, and debug the live simulator from your terminal or an AI agent.

→ [elstar.dev](https://elstar.dev)

## Install

```sh
brew install Ahrentlov/elstar/elstar
```

That's it — Homebrew downloads the signed + notarized binary and puts `elstar` on your `PATH`. No Gatekeeper prompts.

Prefer not to use Homebrew?

```sh
curl -fsSL https://elstar.dev/install.sh | bash
```

## Usage

```sh
elstar                       # help; a 7-day trial starts automatically on first run
elstar license activate <key># unlock with your license key
elstar devices               # list simulators
elstar state                 # app + screen + elements + screenshot, in one call
```

Buy a license or start a trial at **[elstar.dev](https://elstar.dev)**.

## Updating

```sh
brew upgrade elstar
```

## Requirements

- macOS 15+ (Apple Silicon)
- Xcode (elstar drives the iOS Simulator)

---

The elstar source is closed; this tap distributes the signed, notarized release binaries only.
