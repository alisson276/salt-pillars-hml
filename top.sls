base:
  'hml-salt,hml-freebsd':
    - match: list
    - common.resolvconf.rede_hml_int
    - zabbix.rede_172_16_1

  'hml-linux,hml-syndic':
    - match: list
    - common.resolvconf.rede_hml_ext
    - zabbix.rede_172_16_2

  'G@kernel:Linux or G@kernel:FreeBSD':
    - match: compound
    - common.hosts

  'hml-win':
    - zabbix.hml-win

  'hml-syndic':
    - apache.hml-syndic
  'hml-salt':
    - apache.hml-salt
