# [`mondrian-rest`](https://github.com/jazzido/mondrian-rest) demo (Foodmart cube)

This is an example project and testbed for [`mondrian-rest`](http://github.com/jazzido/mondrian-rest), a REST endpoint for the OLAP server [Mondrian](http://community.pentaho.com/projects/mondrian/).

It implements a simple [OLAP Cube](https://en.wikipedia.org/wiki/OLAP_cube) with data from the "FoodMart" database, included in the [Pentaho Mondrian](http://mondrian.pentaho.com) distribution.

## Requirements

  - [JRuby](http://jruby.org) ([rvm](http://rvm.io) or [rbenv](http://rbenv.org/) are recommended)

## Installation

  - Install dependencies with `bundler install`
  - Download the [foodmart database](https://raw.githubusercontent.com/pentaho/mondrian/0513fbe724619a7c669009b7539bf51d1faaa858/demo/derby/derby-foodmart.zip) and unzip it to the `db` directory.
  - Run: `jruby -G -S rackup`

## See also

  - [mondrian-rest-demo](https://github.com/jazzido/mondrian-rest-demo) for example queries.

## License

The MIT License (MIT)

Copyright (c) 2015 Manuel Aristarán

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
