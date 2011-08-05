use strict;
use warnings;
package {{$name}};

our $VERSION = '0.01';

=head1 NAME

{{$dist->name}} - [One line description of module's purpose here]

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw({{$name}}));

or add C<{{$name}}> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt3/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

{{ join '', @{ $dist->authors }  }}

=head1 LICENCE AND COPYRIGHT

{{ $dist->license->notice }}

=cut

1;
