Wikimedia Agora
=================

Agora is a design framework (inspired by [Bootstrap](https://github.com/twitter/bootstrap/) and [Foundation](https://github.com/zurb/foundation)) which aims to provide Wikimedia Foundation designers and developers with a consistent set of styles for creating MediaWiki extensions and experimental tools. This is part of an ongoing initiative to improve MediaWiki's usability and consistency. Community developers are encouraged to make use of Agora where applicable. 

Design Principles
-----------------

Please see the [Wikimedia Foundation Design Wiki](http://www.mediawiki.org/wiki/Wikimedia_Foundation_Design) for a background on the design principles that drive Agora.

Installation & Dependencies
---------------------------

If you are on a Mac, you'll want Homebrew. Guides for Linux and Windows are forthcoming.

1. [Install Homebrew](https://github.com/mxcl/homebrew/wiki/installation)
2. Install git: `brew install git`
3. Install git-flow (if you want to be a contributor): `brew install git-flow`
4. Clone this repository: `git clone git@github.com:wikimedia/agora.git`
5. Install Node (which will include npm): `brew install node`
6. Install recess and watchr: `npm install recess watchr -g`

Building
--------

You have two options: you can make agora.css once or build the LESS files automatically as they are edited/saved.

* Make agora.css: `make`
* Make and watch LESS files: `make watch`

Contributing
------------

Please use [git-flow](http://jeffkreeftmeijer.com/2010/why-arent-you-using-git-flow/) for authoring features. Submit features via a pull-request.

License
-------

Wikimedia Agora

Copyright (C) 2012, Wikimedia Inc.

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.