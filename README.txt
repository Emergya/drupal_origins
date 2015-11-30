
CONTENTS OF THIS FILE
---------------------

 * Introduction
 * Installation
 * Features
   * Drupal Origins basic.
     * Default core modules enabled.
     * Default core settings.
     * Extra modules enabled and extra settings.
   * Drupal Origins extensions.
     * Drupal Origins Devel extension.
     * Drupal Origins Security & Legal extension.
     * Drupal Origins SEO & Social extension.
     * Drupal Origins i18n extension.
     * Drupal Origins Extras extension.
 * Maintainers

INTRODUCTION
------------
Drupal Origins is a basic drupal distribution for starting new drupal projects
quickly and with some some of the most common modules pre configured and ready
to develop your site with your custom sections and develops. Drupal origins add
and enable by default the Da vinci theme also.

The main development stage was don at Github for getting the fist version.
https://github.com/Emergya/drupal_origins

Thanks.

INSTALLATION
------------

Using drush:

0.- drush make build-drupal_origins.make "/path/to/new/project"
1.- cd /path/to/new/project
2.- drush site-install drupal_origins
     --db-url='mysql://MYSQLUSER:MYSQLPASS@HOST:PORT/DBNAME'

FEATURES
________

Drupal Origins profile is a kick starter profile. It enable and pre configure
the most important modules that you will need surely. It add 5 optional
extensions that you can enable during the install process. That extensions are
built for adding to your site extra configuration in some topics as security or
multilingual.

  * Drupal Origins basic:
  Drupal origins profile without any extension will enable and set de following
  default settings in your site:
    * Default core modules enabled:
      * block
      * comment
      * contextual
      * help
      * image
      * list
      * menu
      * number
      * options
      * path
      * taxonomy
      * dblog
      * field_ui
      * file
      * update
    * Default core settings:
      * Text formats:
        * Filtered HTML : With the same settings as standard profile.
        * Rich HTML: This text format replace the full html text format.
          Basically its the same that filtered html but with more allowed tags.
          This is a recommended task in drupal sites.
      * Content types and related settings:
        * Added page content type: With the same settings as standard profile.
        * Default "Basic page" to not be promoted and have comments disabled.
        * Don't display date and author information for "Basic page" nodes by
          default.
      * User settings:
        * Enabled user picture support.
        * Max user picture loaded dimensions : 1024x1024
        * Max user picture loaded size: 800
        * User picture style: Thumbnail
        * Allow visitor account creation with administrative approval.
      * Roles and permissions:
        * Set the same default roles and permissions than standard profile.
      * Other settings:
        * Created a Home link in the main menu.

    * Extra modules enabled and extra settings:
      * Captcha: https://www.drupal.org/project/captcha
        * Additional settings:
          * Added Math captcha at user register form.
      * Pathauto: https://www.drupal.org/project/pathauto
      * Transliteration: https://www.drupal.org/project/transliteration
        * Additional settings:
          * Enabled "Transliterate prior to creating alias"
      * jQuery Update: https://www.drupal.org/project/jquery_update
        * Additional settings:
          * Use jQuery and jQuery UI from google CDN.
          * Default jQuey version: 1.10
          * Alternate jQuery version for administrative pages: 1.5
      * Libraries : https://www.drupal.org/project/libraries
      * Diff: https://www.drupal.org/project/diff
      * Coffee: https://www.drupal.org/project/coffee
      * Entity: https://www.drupal.org/project/entity
      * Date: https://www.drupal.org/project/date
        * Submodules enabled:
          * Date popup
      * Entity Reference: https://www.drupal.org/project/entityreference
      * Link: https://www.drupal.org/project/link
      * CTools: https://www.drupal.org/project/ctools
        * Submodules enabled:
          * Page manager.
          * Views content pane.
      * Views: https://www.drupal.org/project/views
        * Submodules enabled:
          * Views UI
      * Panels: https://www.drupal.org/project/panels
        * Submodules enabled:
          * Views content.
      * Features: https://www.drupal.org/project/features
      * Features Extra: https://www.drupal.org/project/features_extra
      * Strongarm: https://www.drupal.org/project/strongarm
      * Elysia Cron: https://www.drupal.org/project/elysia_cron
      * Rules: https://www.drupal.org/project/rules
        * Submodules enabled:
          * Rules admin
      * CKeditor: https://www.drupal.org/project/ckeditor
      * Token: https://www.drupal.org/project/token
      * Smtp: https://www.drupal.org/project/smtp
      * Views Bulk Operations:
        https://www.drupal.org/project/views_bulk_operations
      * Path Breadcrumbs: https://www.drupal.org/project/path_breadcrumbs
        * Submodules enabled:
          * Path Breadcrumbs UI
      * Site Map: https://www.drupal.org/project/site_map

  * Drupal Origins Extensions:

    * Drupal Origins Devel extension:
      Drupal Origins Devel extension (drupal_origins_devel) is a basic module
      which enable some basic drupal modules, and their dependencies, it is
      focused at site development. You can see more details at it README.TXT.

    * Drupal Origins Security & Legal extension:
      Drupal Origins Security & Legal extension (drupal_origins_security) is a
      basic module which enable some basic drupal modules, and their
      dependencies, it is focused at security and legal conditions.
      You can see more details at it README.TXT.

    * Drupal Origins SEO & Social extension:
      Drupal Origins SEO & Social extension (drupal_origins_seo_social) is a
      basic module which enable some basic drupal modules, and their
      dependencies, it is focused at SEO and social networks.
      You can see more details at it README.TXT.

    * Drupal Origins i18n extension:
      Drupal Origins i18n extension (drupal_origins_i18n) is a basic module
      which enable some basic drupal modules, and their dependencies, it is
      focused at multilingual sites. Additionally, this module set an additional
      default settings during the install process for be ready to start
      developing your site. You can see more details at it README.TXT.

    * Drupal Origins Extra extension:
      Drupal Origins Extra modules extension (drupal_origins_extra) is a basic
      module which enable some extra drupal modules, and their dependencies.
      That modules has no a concrete focus, but they are very frequent at drupal
      sites. You can see more details at it README.TXT.

MANTAINERS
----------
Current maintainers:
 * Jose Luis Bellido (jlbellido) - https://www.drupal.org/u/jlbellido
 * Juan José Prieto (jjprieto) - https://www.drupal.org/u/jjprieto
 * Diego Marrufo (dimaro) - https://www.drupal.org/u/dimaro
