# Default parameters are set here TODO: Write a good definition
class duplicity::defaults {
  $folder             = $::fqdn
  $provider           = 's3'
  $hour               = 0
  $minute             = 0
  $full_if_older_than = '30D'
  $job_spool          = '/var/spool/duplicity'
}
