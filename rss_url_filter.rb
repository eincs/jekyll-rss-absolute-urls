require 'liquid'

module RSSURLFilter

    def relative_urls_to_absolute(content)
      # set your site's url
      url = "http://hal.ph/"
      
      # rewrite all src and href attributes that begin with /
      content
      .gsub(Regexp.quote("src='/"), "src='" + url)
      .gsub(Regexp.quote("href='/"), "href='" + url)
    end

end

Liquid::Template.register_filter(RSSURLFilter)
