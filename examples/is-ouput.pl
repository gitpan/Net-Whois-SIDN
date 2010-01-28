
# Typical output for
#   my ($rc, $d) =  $w->is('craneveer.nl', lang => 'NL');
#   $rc==0 or die "Error: $d";
#
#   print Dumper $d;

 { is_status =>

    { domain    => 'craneveer.nl'
    , code      => 'active'

    , explain   =>
       { format => 'plain'
       , lang   => 'nl-NL'
       , _      => 'craneveer.nl is actief'
       }
    , available => 0
    }
 }
