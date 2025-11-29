module Jekyll
  class TagPageGenerator < Generator
    safe true

    def generate(site)
      site.tags.each do |tag, posts|
        site.pages << TagPage.new(site, tag)
      end
    end
  end

  class TagPage < Page
    def initialize(site, tag)
      @site = site
      @base = site.source
      @dir  = File.join("tag", tag)
      @name = "index.html"

      self.process(@name)
      self.read_yaml(File.join(site.source, "_layouts"), "tag.html")
      self.data["tag"] = tag
      self.data["title"] = "Tag: #{tag}"
    end
  end
end
