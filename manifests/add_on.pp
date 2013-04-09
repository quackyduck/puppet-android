# Installs a android add-ons
#
# Usage:
#
#     android::add_on { 'addon-google_apis-google-17': }
define android::add_on($version = $name) {
  android::definition{ $version:
    dest_path => "add-ons/${version}",
  }
}
