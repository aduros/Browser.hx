# Browser.hx

Automatically generated Haxe externs for HTML5 and other Javascript APIs. Since
they're generated, you can be sure they're complete, correct, and up to date.

## Building

1. Put a copy of WebCore into this directory. Make sure to use a tagged
release, and note the version in your commit message when merging the
externs up to Haxe.

        svn checkout http://svn.webkit.org/repository/webkit/tags/Safari-537.19/Source/WebCore/

2. Build the preprocessed IDL database:

        bin/build-database

3. Generate Haxe externs from the database:

        bin/generate-haxe

After regenerating, run `bin/test` to verify everything still compiles.

## About

Substantial portions of the tools in this project come from Dart.  Those
parts are clearly labelled and are available under their respective
licenses.
