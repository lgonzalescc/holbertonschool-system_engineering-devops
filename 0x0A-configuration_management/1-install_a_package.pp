# Install a package - Using Puppet, install puppet-lint.
#!/usr/bin/pup
package { 'Flask':
  ensure  => '2.1.0',
  provider => 'pip3',
}
