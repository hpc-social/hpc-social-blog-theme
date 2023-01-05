# hpc.social blog template

![assets/images/blog.png](assets/images/blog.png)

This is the blog template shared by our social blogs! It's recommended to mimic the [_config.yml](_config.yml).
In your Gemfile put:

```gemfile
gem "hpc-social-blog-theme", :git => "https://github.com/hpc-social/hpc-social-blog-theme.git", :branch => "main"
```

And then in your `_config.yml`:

```yaml
theme: hpc-social-blog-theme
```

And then install:

```bash
$ bundle install
```

If you need to update after install:

```bash
$ bundle update
```
