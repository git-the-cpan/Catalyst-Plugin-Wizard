package ComplexWizardTestApp;

use strict;
use warnings;

use Catalyst qw/
    Session
    Session::Store::Dummy
    Session::State::Cookie

    Wizard
/;

__PACKAGE__->config({ wizard => { autostash => 1, autoactivate => 1 }});

__PACKAGE__->setup;

1;

__END__
