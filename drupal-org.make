api = 2
core = 7.x

; Default subdirectory for projects:
defaults[projects][subdir] = "contrib"

; Default commons contrib modules
projects[captcha][version] = "1.2"
projects[pathauto][version] = "1.2"
projects[transliteration][version] = "3.2"
projects[coffee][version] = "2.2"
projects[jquery_update][version] = "2.4"
projects[libraries][version] = "2.2"
projects[diff][version] = "3.2"
projects[entity][version] = "1.5"
projects[date][version] = "2.8"
projects[date][subdir] = "patched"
projects[date][patch][] = "http://drupal.org/files/issues/date-exposed_grouped_fileters-1876168-50.patch"
projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "patched"
projects[entityreference][patch][] = "http://drupal.org/files/view-argument-as-token-1699378-46.patch"
projects[link][version] = "1.3"
projects[views][version] = "3.8"
projects[features][version] = "2.2"
projects[elysia_cron][version] = "2.1"
projects[rules][version] = "2.7"
projects[ckeditor][version] = "1.16"
projects[token][version] = "1.5"
projects[smtp][version] = "1.x-dev"
projects[smtp][subdir] = "patched"
projects[smtp][patch][] = "http://drupal.org/files/issues/smtp-base64-1741082-30.patch"
projects[views_bulk_operations][version] = "3.2"