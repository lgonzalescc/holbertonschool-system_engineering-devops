# Install a package - Using Puppet, install puppet-lint.

package { 'instalar flask':
  command  => 'pip3 install flask == 2.1.0',
  provider => shell,
}