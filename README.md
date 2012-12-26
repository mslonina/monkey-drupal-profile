Monkey drupal profile
=====================

Monkey Drupal installation profile enables common contrib modules, and performs some basic
post-installations tasks, such as permissions or article content type setup. These are
things I did last 2 years with several Drupal7 installations.

### Installation

**You need Drush to use this distro.**

1. Clone/Download this project
2. Copy `monkey.make.sample` to `monkey.make`
3. `drush make monkey.make` which will download the whole distro
4. Install Drupal as usual choosing `Monkey Profile`

### Modules and features

Several contrib modules are enabled during the installation, including:
- Views, Views Bulk Operations
- Date
- Pathauto
- References
- i18n

Following features are enabled during installation:
- Basic permissions
- Article (with Filefield sources and GalleryFormatter support)
- Text Filters (with Markdown and Oembed support)
- Realname

The distro comes with many other modules, such as:
- Context
- Feeds
- Display Suite
- Mollom
- Disqus

The set of modules has been chosen according to my long experience in working with Drupal.
It should be useful for building many types of websites. Optional features are available,
such as Events. If your project requires Domain, please uncomment the domain section in
the monkey.make file.

No core nor modules tweaks have been made. This distro uses the latest recommended
releases.
