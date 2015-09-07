# Generic edit and destroy links for Rails

Add to your `Gemfile`:

```ruby
gem 'generic_edit_and_destroy_links', git: 'https://github.com/teksisto/generic_edit_and_destroy_links.git'
```

You can pass any object with defined routes...

```ruby
= button_edit    @source
= button_destroy @source
```

or

```ruby
= button_edit_small    @event
= button_destroy_small @event
```

or even

```ruby
= link_to_edit    @lilac_betelgeuse_silkworm
= link_to_destroy @lilac_betelgeuse_silkworm
```

...and it will work.
