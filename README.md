# Finger

Enable or Disable touchscreen on Debian based distros.

> Note: This is a Work in Progress

## Installation

### Oh My ZSH

1. Clone this repository into `$ZSH_CUSTOM/plugins` (default is `~/.oh-my-zsh/custom/plugins`)
   ```
   $ git clone https://github.com/yankeexe/finger ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/finger
   ```

2. Add the plugin to the list of plugins for Oh My Zsh to load on `~/.zshrc`:

   ```diff
   + plugins=(finger)
   ```

### Manual

1. Clone this repository somewhere on your machine. This guide will assume `~/.zsh/zsh-autosuggestions`.
    ```
    $ git clone https://github.com/yankeexe/finger ~/.zsh/finger
    ```
2. Add the following to your .zshrc:
    ```
    $ source ~/.zsh/finger/finger.plugin.zsh
    ```

## Usage

* Enable Touchscreen
    ```
    $ finger enable
    ```

* Disable Touchscreen
    ```
    $ finger disable
    ```
