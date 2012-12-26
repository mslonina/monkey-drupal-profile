core = 7.x
api = 2
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.18

; Monkey profile
projects[monkey][type] = "profile"
projects[monkey][download][type] = "git"
projects[monkey][download][url] = "git@github.com:mslonina/monkey-drupal-profile.git"

; Modules
; --------
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[features][version] = 1.0
projects[features][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[feeds][version] = 2.0-alpha7
projects[feeds][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[insert][version] = 1.2
projects[insert][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[mollom][version] = 2.3
projects[mollom][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[transliteration][version] = 3.1
projects[transliteration][type] = "module"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[] = filefield_sources
projects[] = plupload
projects[] = filefield_sources_plupload
projects[] = markdown
projects[] = override_node_options
projects[] = job_scheduler
projects[] = oembed
projects[] = nodeaccess_userreference
projects[] = nodeaccess_nodereference
projects[] = strongarm
projects[monkey_features][type] = "module"
projects[monkey_features][download][type] = "git"
projects[monkey_features][download][url] = "git://github.com/mslonina/monkey-features.git"
 
; Libraries
; ---------
libraries[plupload][type] = "libraries"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"


