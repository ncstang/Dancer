package Dancer::Continuation::Route::ErrorSent;
BEGIN {
  $Dancer::Continuation::Route::ErrorSent::AUTHORITY = 'cpan:SUKRIA';
}
# ABSTRACT: Internal Dancer exception class
$Dancer::Continuation::Route::ErrorSent::VERSION = '1.3136';
use strict;
use warnings;
use Carp;

use base qw(Dancer::Continuation::Route);

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Dancer::Continuation::Route::ErrorSent - Internal Dancer exception class

=head1 VERSION

version 1.3136

=head1 AUTHOR

Dancer Core Developers

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Alexis Sukrieh.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
