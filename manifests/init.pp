# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck {
  package { 'Cyberduck-4.1.3':
    provider   => 'compressed_app',
    source     => 'http://cyberduck.ch/Cyberduck-4.1.3.zip'
  }
}
