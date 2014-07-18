# ![](https://raw.github.com/aptible/straptible/master/lib/straptible/rails/templates/public.api/icon-60px.png) aptible-toolbelt

[![Gem Version](https://badge.fury.io/rb/aptible-toolbelt.png)](https://rubygems.org/gems/aptible-toolbelt)
[![Build Status](https://travis-ci.org/aptible/aptible-toolbelt.png?branch=master)](https://travis-ci.org/aptible/aptible-toolbelt)
[![Dependency Status](https://gemnasium.com/aptible/aptible-toolbelt.png)](https://gemnasium.com/aptible/aptible-toolbelt)

aptible-toolbelt is a meta-package containing all Aptible CLI tools, optimized for system-level installation by pinning all dependency versions. It is **NOT** suitable for use in a Bundler/Gemfile context. If you want to include the `aptible` CLI tool in your Gemfile, use the [aptible-cli](https://github.com/aptible/aptible-cli) gem instead.

## Installation

    gem install aptible-toolbelt

## Usage

See usage notes for the included tools:

* `aptible`: [aptible/aptible-cli](https://github.com/aptible/aptible-cli)

## Contributing

1. Fork the project.
1. Commit your changes, with specs.
1. Ensure that your code passes specs (`rake spec`) and meets Aptible's Ruby style guide (`rake rubocop`).
1. Create a new pull request on GitHub.

## Copyright and License

MIT License, see [LICENSE](LICENSE.md) for details.

Copyright (c) 2014 [Aptible](https://www.aptible.com), Frank Macreery, and contributors.
