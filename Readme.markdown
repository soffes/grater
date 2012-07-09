# Grater

CSS grids as easy to use as a cheese grater. Read the philosphy behind this super simple grid system [here](http://samsoff.es/posts/my-grid-system).

Simply download [grater.css](https://github.com/samsoffes/grater/raw/master/grater.css) to get started. You can also install it as a gem if you are using Rails 3.1 or higher with the asset pipeline (see below).

## Usage

Simply structure some HTML like this:

``` html
<div class="grater">
  <div>
    <p>This is on the left or on top when things get narrow.</p>
  </div>
  <div>
    <p>This is on the right or on the bottom when things get narrow.</p>
  </div>
</div>
```

You can also use the reverse version:

``` html
<div class="grater reverse">
  <div>
    <p>This is on the right or on top when things get narrow.</p>
  </div>
  <div>
    <p>This is on the left or on the bottom when things get narrow.</p>
  </div>
</div>
```

**Important:** `div.grater` is intended to be enclosed in a 640px or 300px container. You can optionally add `<div class="grater-container">` around it to get this functionality.

## Asset Pipeline

Add this line to your application's Gemfile:

``` ruby
gem 'grater'
```

And then execute:

    $ bundle

You may need to run `bundle update` since Rails comes with `sass-rails` which uses an older version of the Sass gem.

Now, simply require `grater` like you would any other stylesheet using the Asset Pipeline.
