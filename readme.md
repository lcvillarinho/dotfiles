# `~/.dotfiles`

## Installation

```bash
# Clone the repository
git clone https://github.com/lucasvillarinho/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Install dotfiles
./install
# or
make install
```

## Tools

- dotfiles management: [Dotbot](https://github.com/anishathalye/dotbot)
- shell: [Fish](https://fishshell.com/)
- prompt: [Starship](https://starship.rs/)
- terminal: [Ghostty](https://ghostty.org/) + [cmux](https://github.com/cortesi/cmux)
- fuzzy finder: [fzf](https://github.com/junegunn/fzf)
- smarter `cd`: [zoxide](https://github.com/ajeetdsouza/zoxide)

## Pi Agent

### Install

- package: [`@earendil-works/pi-coding-agent`](https://www.npmjs.com/package/@earendil-works/pi-coding-agent)
- command: `npm install -g @earendil-works/pi-coding-agent`

### Config

- theme: `tokyonight-storm`
- powerline preset: `ascii`
- default provider: `openai-codex`
- default model: `gpt-5.4`
- packages:
  - `@juicesharp/rpiv-btw`
  - `pi-web-access`
  - `@juicesharp/rpiv-ask-user-question`
  - `@plannotator/pi-extension`
  - `pi-rtk-optimizer`
  - `@juicesharp/rpiv-todo`
  - `pi-powerline-footer`
  - `@tmustier/pi-usage-extension`

## Author

| [![linkedin/villa](https://2.gravatar.com/avatar/b7bc60966732c7f7a4dfb0bff467e0ce20ff1aae5c66db6620894bc9b5ae0e75?size=70)](https://www.linkedin.com/in/lucas-villarinho/) |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Lucas Villarinho](https://www.linkedin.com/in/lucas-villarinho/)                                                                                                          |

## Feedback

Suggestions/improvements: [Issues](https://github.com/lucasvillarinho/dotfiles/issues)

## Uninstall

```bash
make uninstall
```

## License

![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)
