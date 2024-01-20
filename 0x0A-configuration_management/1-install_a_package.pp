# 1-install_a_package.pp

# Define the package resource for Flask
package { 'Flask':
  ensure   => '2.1.0',  # Ensure the specified version is installed
  provider => 'pip3',   # Use pip3 as the provider
}

# Notify that the package is installed
notify { 'Flask installed':
  require => Package['Flask'],
}

