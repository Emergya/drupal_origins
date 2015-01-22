
CONTENTS OF THIS FILE
---------------------

 * Introduction
 * Enabled modules and additional settings.

INTRODUCTION
------------
Drupal Origins i18n extension (drupal_origins_i18n) is a basic module which enable some basic drupal modules, and their
dependencies, it is focused at multilingual sites.
Additionally, this module set an additional default settings during the install process for be ready to start developing
your site.
For more info about which modules and default settings are enabled with drupal_origins_i18n, please see the section
"Enabled modules and additional settings." on this file.

ENABLED MODULES AND ADDITIONAL SETTINGS
--------------------------------------
As it was said at "Introduction" section, drupal origins i18n extension enable several modules and set some additional
settings. It's focused in multilingual sites.
The previous modules and settings are the following.

 * Entity Translation (https://www.drupal.org/project/entity_translation)
     * Additional settings:
       * Enabled language fallback.

   * Title (https://www.drupal.org/project/title)
     * Additional settings:
       * Automatically replace the title field when creating a new bundle.

   * Internationalization (https://www.drupal.org/project/i18n):
     * Submodules enabled:
       * i18n_block
       * i18n_field
       * i18n_menu
       * i18n_taxonomy
       * i18n_translation
       * i18n_user
       * i18n_variable
     * Additional settings:
       * User interface text language detection: Determine the language from the URL (Path prefix or domain).
       * Content language detection: Use the detected interface language.

   * Localization update (https://www.drupal.org/project/l10n_update)

   * path_breadcrumbs_i18n

   * Variable (https://www.drupal.org/project/variable)
     * Submodules:
       * variable_realm
       * variable_store
