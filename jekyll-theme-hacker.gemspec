# frozen_string_literal: true
require "English"
require_relative "lib/jekyll/version"

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-hacker"
  s.version       = "0.2.0"
  s.license       = "CC0-1.0"
  s.authors       = ["Rashard Iman(thaka)Kelly @nasa-jpl", "Tom Preston-Werner", "Parker Moore", "Matt Rogers"]
  s.email         = ["ricothakarashard@proton.me"]
  s.homepage      = "https://ricothakarashard.github.io"
  s.summary       = "Hacker is a Jekyll theme for GitHub Pages"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

   s.metadata      = {
    "source_code_uri" => "https://github.com/ricothakarashard/ricothakarashard.github.io",
    "bug_tracker_uri" => "https://github.com/ricothakarashard/ricothakarashard.github.io/issues",
    "changelog_uri"   => "https://github.com/ricothakarashard/ricothakarashard.github.io/releases",
    "homepage_uri"    => s.homepage,
  }

  s.rdoc_options     = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w(README.markdown LICENSE)

  s.required_ruby_version     = ">= 2.7.0"
  s.required_rubygems_version = ">= 2.7.0"

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  s.add_development_dependency "html-proofer", "~> 3.0"
  s.add_development_dependency "rubocop-github", "~> 0.16"
  s.add_development_dependency "w3c_validators", "~> 1.3"
  s.add_runtime_dependency("addressable",           "~> 2.4")
  s.add_runtime_dependency("base64",                "~> 0.2")
  s.add_runtime_dependency("colorator",             "~> 1.0")
  s.add_runtime_dependency("csv",                   "~> 3.0")
  s.add_runtime_dependency("em-websocket",          "~> 0.5")
  s.add_runtime_dependency("i18n",                  "~> 1.0")
  s.add_runtime_dependency("jekyll-sass-converter", ">= 2.0", "< 4.0")
  s.add_runtime_dependency("jekyll-watch",          "~> 2.0")
  s.add_runtime_dependency("json",                  "~> 2.6")
  s.add_runtime_dependency("kramdown",              "~> 2.3", ">= 2.3.1")
  s.add_runtime_dependency("kramdown-parser-gfm",   "~> 1.0")
  s.add_runtime_dependency("liquid",                "~> 4.0")
  s.add_runtime_dependency("mercenary",             "~> 0.3", ">= 0.3.6")
  s.add_runtime_dependency("pathutil",              "~> 0.9")
  s.add_runtime_dependency("rouge",                 ">= 3.0", "< 5.0")
  s.add_runtime_dependency("safe_yaml",             "~> 1.0")
  s.add_runtime_dependency("terminal-table",        ">= 1.8", "< 4.0")
  s.add_runtime_dependency("webrick",               "~> 1.7")

end
