# OS X Setup Script

This repository contains scripts that can be used to setup a brand new
MacBook within minutes. It applies OSX settings, installs applications
and npm packages and can even configure your SSH keys.


## How to use it

To trigger the main setup script, run `./setup.sh`. This will take you
to the main menu, where all available setup options are presented. You
can also type `./setup.sh [OPTION]` to trigger a specific setup script.

Once you run the `system` script, you get access to amazing tools like
`Homebrew`, `Homebrew-Cask`, `Brew Bundle`, `RubyGems`, `NPM` etc. You
will then be able to use `Brewfile` and `Gemfile` to manage packages.


## Brewfile

`Brewfile` is used to specify which packages and applications you want
to install with Homebrew and Homebrew Cask. You can update packages in
this file by running the system script and selecting `brew`, or simply
just run `brew bundle` from the terminal.


## Gemfile

`Gemfile` is used to handle packages you want to install with RubyGems.
You can update packages in this file, by running the system script and
selecting `gem`, or simply just run `bundle install` from the terminal.


## NPM

I use `Node` and `npm` to install web development software, as well as
tools that I use for hybrid app development. However, since these libs
are global, I manage these installations from `scripts/npm.sh` instead
of a `package.json` file.


## Terminal

For now, this repo contains a `.zshrc` file, that can be copied to `~/`
and enables stuff like git autocomplete. It will also set git to apply
English as standard language, which is nice for locales where Apple do
apply that locale to git.


## Other Programs that are needed to be downloaded
Xcode
Brother iPrint&Scan
Logitech camera settings
Logicapture
Huion tablet
Outline
autoraise
voltageshift

## Author

Daniel Saidi, daniel.saidi@gmail.com