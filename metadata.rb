name             'nessus'
maintainer       'Risk I/O'
maintainer_email 'jro@risk.io'
license          'Apache 2.0'
description      'Installs/Configures nessus'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

attribute "installer_file",
  :display_name => "Installer File",
  :description => "Path to Nessus installer file"

attribute "enable",
  :display_name => "Enable",
  :description => "Enable and start NessusD"

attribute "activate",
  :display_name => "Activate",
  :description => "Activate Nessus subscription"

attribute "activation_code",
  :display_name => "Activation Code",
  :description => "Nessus subscription activation code"