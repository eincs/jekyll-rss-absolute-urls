# RSS Feed Relative URLs to Absolute filter
A Jekyll plugin that provides a Liquid filter to convert relative URLs to absolute ones in RSS feeds.  Since some feed readers do not support relative URLs, it is necessary to convert them.  This plugin targets `href` and `src` attributes found in your content.

## Install
- Copy the plugin file to your `/_plugins` directory (create one if you don't already have one)
- Apply the filter to your XML feed file(s).  It might look something like this: `<description>{{ post.content | xml_escape | relative_urls_to_absolute }}</description>`

## Credits and Example
- Special thanks to [John Tornow](http://johntornow.com/) for the help!
- You can see the plugin working on my site, [halph](http://hal.ph/).  Here's the [feed](http://hal.ph/feed.xml).
