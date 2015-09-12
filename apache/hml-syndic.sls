apache:
  sites:
    example.com:
      template_file: salt://apache/vhosts/standard.tmpl
      ServerAlias: 'www.example.com'
