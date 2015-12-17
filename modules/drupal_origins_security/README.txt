
CONTENTS OF THIS FILE
---------------------

 * Introduction
 * Enabled modules and additional settings.

INTRODUCTION
------------
Drupal Origins Security & Legal extension (drupal_origins_security) is a basic
module which enable some basic drupal modules, and their dependencies, it is
focused at security and legal conditions.

Additionally, this module set an additional default settings during the install
process for be ready to start developing your site.
For more info about which modules and default settings are enabled with
drupal_origins_security, please see the section
"Enabled modules and additional settings." on this file.

ENABLED MODULES AND ADDITIONAL SETTINGS
--------------------------------------
As it was said at "Introduction" section, drupal origins security extension
enable several modules and set some additional settings. It's focused in
security and legal conditions. The previous modules and settings are the
following.

 * Field Permissions (https://www.drupal.org/project/field_permissions)
   * Additional settings: No additional settings added.

 * Login security (https://www.drupal.org/project/login_security)
   * Additional settings:
     * Track time : 24h
     * Maximum number of login failures before soft blocking a host: 5 Failed
       attempts
     * Maximum number of login failures before blocking a host: 10 Failed
       attempts
     * Maximum number of login failures before detecting an ongoing attack: 25
       Failed attempts
     * Disabled login failure error message.
     * Notify the user about the number of remaining login attempts
     * Select who should get an email message when a user is blocked by this
       module: User with uid 1
     * Select who should get an email message when an ongoing attack is
       detected: User with uid 1

 * Password policy (https://www.drupal.org/project/password_policy)
   * Additional settings:
     * Blocking expired accounts: set to "Expired accounts are not blocked.
       Users whose accounts have expired will be
     forced to change their passwords at next login."
     * Show restrictions on password change page.
     * Force password change on reset.
     * Created the following password policies:
       * Admins users policy:
         * Roles involved : Administrator
         * Policy:
           * Password expires in 90 days.
           * Password expire warning in 80 days.
           * history: 2
           * complexity: 4
           * digit: 1
           * username: 1
           * punctuation: 1
           * uppercase: 1
           * length: 6
       * Authenticated users policy:
                * Roles involved : Authenticated users
                * Policy:
                  * Password no expires.
                  * length: 6

 * Automated Logout (https://www.drupal.org/project/autologout)
   * Additional settings:
     * Enabled role timeout
     * Enabled automated logout to authenticated users after 1800 second with
       no activity.

 * Spanish LOPD (https://www.drupal.org/project/lopd)
    * Additional settings: No additional settings set.

 * Secure pages (https://www.drupal.org/project/securepages)
     * Additional settings: No additional settings set.

 * Security Review (https://www.drupal.org/project/security_review)
     * Additional settings: No additional settings set.
