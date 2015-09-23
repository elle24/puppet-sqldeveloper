# Public: Install SQLDeveloper for TORO only
#
# Usage:
#
#   include sqldeveloper
class sqldeveloper {
  package { 'SQLdeveloper':
    source   => 'http://192.168.21.151/sqldeveloper-4.1.1.19.59-macosx.app.zip',
    provider => 'compressed_app'
  }
}
