# paygent-net Homebrew tap

```sh
brew install paygent-net/tap/paygent
```

`Formula/paygent.rb` is bumped automatically on each `paygent-net/cli`
release by `mislav/bump-homebrew-formula-action`.

## Licence

This tap -- the formula and the files in this repository -- is licensed under
the Apache License 2.0; see [LICENSE](LICENSE).

That covers the packaging only. The software the formula installs is the
Paygent CLI, which carries its own licence in
[paygent-net/cli](https://github.com/paygent-net/cli): Apache-2.0 for the CLI
itself, and the binary additionally contains the Paygent SDK under the Business
Source License 1.1. The `license` field inside the formula names the licence of
the installed CLI, not of this repository.
