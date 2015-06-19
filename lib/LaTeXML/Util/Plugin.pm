# /=====================================================================\ #
# |  LaTeXML::Util::Plugin                                              | #
# | Plugin Utilities for LaTeXML                                        | #
# |=====================================================================| #
# | Part of LaTeXML:                                                    | #
# |  Public domain software, produced as part of work done by the       | #
# |  United States Government & not subject to copyright in the US.     | #
# |---------------------------------------------------------------------| #
# | Bruce Miller <bruce.miller@nist.gov>                        #_#     | #
# | http://dlmf.nist.gov/LaTeXML/                              (o o)    | #
# \=========================================================ooo==U==ooo=/ #
#======================================================================
package LaTeXML::Util::Plugin;
use strict;
use warnings;
use base qw(Exporter);
our @EXPORT = qw( &activate_plugin );

sub activate_plugin {
  my ($plugin_name) = @_;
  print STDERR "(Loading plugin $plugin_name...";

  # TODO: actually load something

  print STDERR " )\n";
  return; }

#======================================================================
1;

__END__

=pod 

=head1 NAME

C<LaTeXML::Util::Plugin>  - plugin activation, etc

=head1 DESCRIPTION

This module deals with plugins.

=head2 Functions

=over 4

=item C<< activate_plugin($plugin_name); >>

Activate a plugin located in the plugin path.

=back

=cut
