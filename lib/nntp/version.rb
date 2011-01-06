# = net/nntp/version.rb
#
# NNTP Client Library
#
# This program is free software; you can redistribute it and, or modify
# it under the terms of the LGPL (GNU Lesser General Public License) as
# published by the Free Software Foundation; either version 2.1 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the LGPL (GNU Lesser General Public
# License) along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
# 02110-1301, USA
#
# See Net::NNTP for detailed documentation.

=begin
 $Id: version.rb 67 2010-10-08 08:07:36Z bsd $
=end

module Nntp #:nodoc:
  module VERSION #:nodoc:
    MAJOR = 1
    MINOR = 0
    TINY  = 1

    STRING = [MAJOR, MINOR, TINY].join('.')
  end
end
