class ntp::service(
  String $service_name        = $::ntp::service_name,
  String $service_ensure      = $::ntp::service_ensure,
  Boolean $service_enable     = $::ntp::servcie_enable,
  Boolean $service_hasstatus  = $::ntp::service_hasstatus,
  Boolean $service_hasrestart = $::ntp::service_hasrestart,
) {
    
  service {'ntp':
    ensure     =>  $service_ensure,
    enable     =>  $service_enable,
    hastatus   =>  $service_hasstatus,
    hasrestart => $service_hasrestart,
  }
}