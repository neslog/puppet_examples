# This is an example of raising a notice and extracting facters.

class profile::notify_facter {


  notice ( "Notice: ${hostname}" )
    # Notice: Scope(Class[Profile::notify_facter]): Notice: 7V2MFZ1
  notify {"Notify: ${hostname}": }
    # Notice: Notify: 7V2MFZ1
}
