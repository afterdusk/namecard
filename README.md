# namecard
### *namecard* is a markdown-driven, single page CV

![namecard](/assets/namecard.png)

**markdown-driven**: all of the content and most of the styling on the site can be edited with markdown, which is flexible and easy to use

**single page**: a single page is concise and doesn't overwhelm visitors - see the [*KISS*](https://en.wikipedia.org/wiki/KISS_principle) principle

## Usage

Usage instructions and theme options are available at https://github.com/afterdusk/use-namecard, an example site using *namecard*. I highly recommend cloning the repository and editing the content from the template instead of performing an install on an existing repo.

## Installation
There are two ways of installing Jekyll themes:

### 1. Gem Installation
---
Note that this approach will not work with GitHub Pages build and deploy. If you are using this approach and want to deploy with GitHub Pages, you will have to build your site locally and only push the output `_site` folder.

---

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "namecard"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: namecard
```

And then execute:

    $ bundle

Or install it yourself with:

    $ gem install namecard

### 2. GitHub Pages Remote Theme
If you plan to deploy with GitHub Pages, this is the far simpler approach of adding the theme to your site. Add the following line to your site's `_config.yml`:

```yaml
remote_theme: afterdusk/namecard
```

In your `Gemfile`, ensure the following lines are commented out:
```ruby
# gem "namecard"
# gem "jekyll", "~> 3.8.5"
```

And uncomment the line:
```ruby
gem "github-pages", "~> 204", group: :jekyll_plugins
```

Note: Make sure a version number is included in the above line

You can then [test the site locally](https://help.github.com/en/github/working-with-github-pages/testing-your-github-pages-site-locally-with-jekyll) before [deploying to GitHub pages](https://help.github.com/en/github/working-with-github-pages/creating-a-github-pages-site-with-jekyll).

## Contributing

Bug reports, suggestions and pull requests are welcome on GitHub at https://github.com/afterdusk/namecard. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
