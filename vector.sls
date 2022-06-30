vector:
{% for version in ['0.22.3', '0.22.2', '0.22.1', '0.22.0', '0.21.2', '0.21.1', '0.21.0'] %}
  '{{ version }}':
    full_name: 'Vector'
    installer: 'https://packages.timber.io/vector/{{ version }}/vector-{{ version }}-x64.msi'
    install_flags: 'INSTALLDIR="D:\Vectors" /quiet REINSTALL=ALL REINSTALLMODE=vamus'
    uninstaller: 'https://packages.timber.io/vector/{{ version }}/vector-{{ version }}-x64.msi'
    uninstall_flags: '/quiet'
    msiexec: True
    locale: en_US
    reboot: False
{% endfor %}
