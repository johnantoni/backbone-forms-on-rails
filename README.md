[![johnantoni/backbone-forms-on-rails API Documentation](https://www.omniref.com/github/johnantoni/backbone-forms-on-rails.png)](https://www.omniref.com/github/johnantoni/backbone-forms-on-rails)

backbone-forms-on-rails
=======================

This gem wraps the [backbone-forms library](https://github.com/powmedia/backbone-forms) in the Rails asset pipeline's loving embrace.  Rails 3.1 and up.

It includes 

* the latest version of backbone-forms (0.10.0) https://github.com/powmedia/backbone-forms
* the backbone-bootstrap-modal library https://github.com/powmedia/backbone.bootstrap-modal
* the backbone-validation library (0.7.1) https://github.com/thedersen/backbone.validation

# Step 1: Add it to your gemfile:

    gem 'backbone-forms-on-rails'

# Step 2: Include assets:

```javascript
// In application.js
//= require backbone-forms-on-rails
```

```css
/* In application.css */
/*
 *= require backbone-forms-on-rails
 */
```

# Step 3: Rock and roll.

With thanks to:

* Jason Morrison
* Sascha Schwabbauer
* Adam Anderson
* Thomas Pedersen

