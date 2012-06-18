Wikimedia Agora
=================

Agora is a design toolkit which aims to provide Wikimedia Foundation designers and developers with a consistent set of styles with which to create MediaWiki extensions and experimental tools. This README will be updated with further information as Agora takes shape.

Installation & Dependencies
---------------------------

If you are on a Mac, you'll want Homebrew. Guides for Linux and Windows are forthcoming.

1. [Install Homebrew]:https://github.com/mxcl/homebrew/wiki/installation
2. Install `git`: `brew install git`
3. Install `git-flow`: `brew install git-flow`
4. Clone this repository: `git clone git@github.com:munaf/agora.git`
5. Install Node (which will include npm): `brew install node`
6. Install `recess` and `watchr`: `npm install recess watchr -g`
7. Make `agora.css`: `make`
8. Make and watch LESS files: `make watch`