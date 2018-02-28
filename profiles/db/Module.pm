use strict;
use warnings;
package {{$name}};

our $VERSION = '0.01';

=head1 NAME

{{$dist->name}} - [One line description of module's purpose here]

=head1 DESCRIPTION

[Why would someone install this extension? What does it do? What problem
does it solve?]

=head1 RT VERSION

Works with RT [What versions of RT is this known to work with?]

[Make sure to use requires_rt and rt_too_new in Makefile.PL]

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item C<make initdb>

Only run this the first time you install this module.

If you run this twice, you may end up with duplicate data
in your database.

If you are upgrading this module, check for upgrading instructions
in case changes need to be made to your database.

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('{{$name}}');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-{{$dist->name}}@rt.cpan.org">bug-{{$dist->name}}@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name={{$dist->name}}">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-{{$dist->name}}@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name={{$dist->name}}

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) {{ $dist->license->year }} by {{ $dist->license->holder }}

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
