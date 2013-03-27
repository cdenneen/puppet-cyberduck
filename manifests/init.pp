# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck {
  package { 'Cyberduck-4.2.1':
    provider   => 'compressed_app',
    source     => 'http://cyberduck.ch/Cyberduck-4.2.1.zip'
  }
}
