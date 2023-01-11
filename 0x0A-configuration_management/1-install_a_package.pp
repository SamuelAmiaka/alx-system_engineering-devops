able File  6 lines (5 sloc)  95 Bytes

# Installs puppet-lint

package { 'puppet-lint':
  ensure   => '2.5.1',
  provider => 'gem',
}
