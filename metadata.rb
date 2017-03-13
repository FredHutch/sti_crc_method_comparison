name 'sti_crc_method_comparison'
maintainer 'Michael Gutteridge, Scientific Computing, Fred Hutchinson CRC'
maintainer_email 'mrg@fredhutch.org'
license 'mit'
description 'Configure data-sharing gateway fo sti_crc_method_comparison'
long_description ''
version '0.1.0'
issues_url 'https://github.com/' if respond_to?(:issues_url)
source_url 'https://github.com/' if respond_to?(:source_url)

depends 'openssh', '~> 2.1'

attribute 'sftp-server/address',
          'display_name' => 'IP/hostname for sftp server',
          'type'         => 'string',
          'required'     => 'required',
          'recipes'      => ['friendly-succotash::sftp_server']
