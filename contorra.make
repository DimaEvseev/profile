core = 7.x
api = 2
projects[] = drupal

projects[contorra][type] = "profile"
projects[contorra][download][type] = "git"
projects[contorra][download][url] = "git@github.com:DimaEvseev/profile.git"

;Wysiwyg + TinyMCE 3.4.x
projects[wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"

;Admin
projects[admin_menu][subdir] = "contrib"

;Development
projects[devel][subdir] = "contrib"
projects[coder][subdir] = "contrib"

;Other
projects[ctools][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[browserclass][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[dhtml_menu][subdir] = "contrib"
projects[superfish][subdir] = "contrib"

;Themes
projects[omega][type] = theme
projects[omega][subdir] = "contrib"
projects[delta][subdir] = "contrib"
projects[omega_tools][subdir] = "contrib"

;Libraries
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git@github.com:DimaEvseev/tinymce_ru.git

libraries[jquery.cycle][type] = "libraries"
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/blob/master/colorbox/jquery.colorbox.js

libraries[superfish][download][type] = git
libraries[superfish][download][url] = git@github.com:mehrpadin/Superfish-for-Drupal.git
















