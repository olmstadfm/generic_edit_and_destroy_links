# Generic edit and destroy links for Rails

```ruby
Rails.application.routes.draw do

  resources :events
  resources :sources
  resources :lilac_betelgeuse_silkworms
  
end
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
