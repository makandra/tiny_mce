TinyMCE for Rails
=================

About this fork
---------------

This fork changes [kete's](http://github.com/kete/tiny_mce) original plugin and the TinyMCE released bundled therein:

- TinyMCE is no longer copied into the project every time the server starts. You can still do it manually using `rake tiny_mce:install`
- The plugin no longer extends your `ApplicationController` automatically, which has caused us load order issues. Instead you can include `TinyMCE::Controller` in your ApplicationController.
- Fixed a bug in the spellchecker plugin where options for `spellchecker_word_pattern` and `spellchecker_word_separator_chars` were not processed properly
- Fixed a bug where IE8 crashes when a TinyMCE form with a misspelled words is submitted

All props go to the original authors of the plugin and TinyMCE.

Installation
------------

    script/plugin install git://github.com/makandra/tiny_mce.git

Credits
-------

This plugin was created by Blake Watters <blake@near-time.com>

This plugin is currently maintained by Kieran Pilkington <kieran@katipo.co.nz>

Changes in this fork by Henning Koch <henning.koch@makandra.de>

Bundled TinyMCE version: 3.3.6
