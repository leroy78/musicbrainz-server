package MusicBrainz::Server::Entity::CoreEntity;

use Moose;

with 'MusicBrainz::Server::Entity::Role::Editable';

has 'id' => (
    isa => 'Int',
    is => 'ro',
);

has 'revision_id' => (
    isa => 'Int',
    is => 'ro',
);

has revision => (
    is => 'rw',
);

has 'gid' => (
    is => 'rw',
    isa => 'Str'
);

has 'name' => (
    is => 'rw',
    isa => 'Str'
);

__PACKAGE__->meta->make_immutable;
no Moose;
1;

=head1 COPYRIGHT

Copyright (C) 2009 Lukas Lalinsky

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

=cut
