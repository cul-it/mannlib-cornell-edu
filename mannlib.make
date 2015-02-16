; drush make file 
; mannlib.cornell.edu 
; 2015-02-16
core = 7.x

api = 2
projects[drupal][version] = "7.34"

; Modules
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.5"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha8"

; used for easy captioning of inline images
projects[jcaption][subdir] = "contrib"
projects[jcaption][version] = "1.4"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.8"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-alpha3"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.16"

; 2.0-alpha4 is also available 
projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha3"

;patch is for LESS compiler module
projects[less][subdir] = "contrib"
projects[less][version] = "3.0"
projects[less][patch][] = "https://www.drupal.org/files/issues/oyejorge-compiler-2221237.patch"

;library module required for LESS compiler module 
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[feeds_jsonpath_parser][subdir] = "contrib"
projects[feeds_jsonpath_parser][version] = "1.0-beta2"

; Themes
projects[bootstrap][version] = "3.0"


; Themes
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
;projects[mannlib][type] = "theme"
;projects[mannlib][download][type] = "git"
;projects[mannlib][download][url] = "git@github.com:cul-it/mannlib-theme.git"
;projects[mannlib][download][branch] = "master"

; Libraries
; wysiwyg - ckeditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip"
libraries[ckeditor][directory_name] = "ckeditor"

; less compiler
libraries[less][download][type] = "file"
libraries[less][download][url] = "https://github.com/oyejorge/less.php/archive/master.zip"
libraries[less][directory_name] = "lessphp"

; JSON Path
libraries[feeds_jsonpath_parser][download][type] = "get"
libraries[feeds_jsonpath_parser][download][url] = http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php
libraries[feeds_jsonpath_parser][destination] = "modules/contrib"
libraries[feeds_jsonpath_parser][install_path] = "sites/all"
