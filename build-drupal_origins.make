; This file is used to build a full distribution including Drupal core and the base install profile.
api = 2
core = 8.x

; Include additional .make files
includes[] = drupal-org-core.make
includes[] = drupal-org.make

projects[drupal_origins][type] = profile
projects[drupal_origins][download][type] = git
projects[drupal_origins][download][url] = git@github.com:Emergya/drupal_origins.git
projects[drupal_origins][download][branch] = 8.x-1.x
