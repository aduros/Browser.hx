# Browser.hx

Automatically generated Haxe externs for HTML5 and other Javascript APIs. Since
they're generated, you can be sure they're complete, correct, and up to date.

## Building

1. Put a copy of WebCore into this directory:

    svn checkout http://svn.webkit.org/repository/webkit/trunk/Source/WebCore/

2. Build the preprocessed IDL database:

    bin/build-database

3. Generate Haxe externs from the database:

    bin/generate-haxe
