require "jekyll-import";

JekyllImport::Importers::Tumblr.run({
    "url"            => "https://jiggott.tumblr.com",
    "format"         => "html", # "md" misses links and images etc
    "grab_images"    => true,
    "add_highlights" => false,
    "rewrite_urls"   => false # `true` breaks build
})