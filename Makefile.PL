use inc::Module::Install;

name     'GitStore';
all_from 'lib/GitStore.pm';
author   'Fayland Lam <fayland@gmail.com>';
license  'perl';

repository 'http://github.com/fayland/perl-git-store/tree/master';

requires 'Moose'         => '0.56';
requires 'Storable'      => '2.18';
requires 'Git::PurePerl' => '0.41';

build_requires 'Test::More';

auto_install;

WriteAll;

