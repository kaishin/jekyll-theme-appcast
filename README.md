A Jekyll theme to generate macOS appcast feeds and release pages.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-appcast"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-appcast
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-appcast

## Usage

This theme comes with 2 layouts:

- *_layouts/appcast*: A template of an XML-based, Sparkle-compatible appcast.
- *_layouts/changelog*: A template of an HTML list of all past releases.

To use these layouts, create a new file withe the desired extension (`.xml` for the appcast and `.html` or `.md` for the HTML) and add the name of the layput in the YAML front matter.

Example:

```yaml
---
layout: appcast
---
```

You can also configure the pages using one of the templates with the following settings:

For `appcast`:

```yaml
---
layout: appcast
custom_feed_title: "My custom feed title"
custom_feed_description: "My custom feed description"
default_minimum_system_version: 10.10
language_code: "jp"
---
```

For `changelog`:

```yaml
---
layout: changelog
custom_title: "My Demo App's Changelog"
custom_css_class: "demp-app"
---
```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

