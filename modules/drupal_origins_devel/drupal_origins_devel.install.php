<?php
/**
 * @file Define installation settings to Developer extension.
 */

/**
 * Implements hook_install().
 */
function drupal_origins_i18n_install() {
  ##################
  #### MAIL LOG ####
  ##################
  variable_set('maillog_send', 0);

  ###############
  #### DEVEL ####
  ###############
  $permissions = array('access devel information' => 'access devel information');
  user_role_grant_permissions(1, array_keys($permissions));
  user_role_grant_permissions(2, array_keys($permissions));
  user_role_grant_permissions(3, array_keys($permissions));
}
