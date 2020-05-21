package action::GitHub::Action;

use action::std;

use Exporter 'import';
our @EXPORT    = qw/WARN ERROR/;
our @EXPORT_OK = (@EXPORT);

sub WARN(@msg) {    # display an error message
    say '[Warning] ', join( ' ', @msg );

    return;
}

sub ERROR(@msg) {    # display a read message
    say '[Error] ', join( ' ', @msg );

    return;
}

## artifact...

1;
