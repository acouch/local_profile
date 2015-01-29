<?php
/**
 * @file
 * Additional setup tasks for Local Profile.
 */

/**
 * Implements hook_install_tasks().
 */
function local_profile_install_tasks() {
  $tasks = array();
  $tasks['local_profile_message'] = array(
    'display_name' => 'Message',
  );
  return $tasks;
}

/**
 * Adds message to installation.
 */
function local_profile_message() {
  drupal_set_message(t('This is a great profile'));
}
