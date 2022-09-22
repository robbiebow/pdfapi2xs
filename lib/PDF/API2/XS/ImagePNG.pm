package PDF::API2::XS::ImagePNG;

use strict;
use warnings;

# VERSION

require XSLoader;
require Exporter;

our @ISA = qw(Exporter);
our @EXPORT = qw(split_channels unfilter);

XSLoader::load();

1;
