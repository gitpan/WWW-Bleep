use 5.008008;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'WWW::Bleep',
    VERSION_FROM      => 'lib/WWW/Bleep.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WWW/Bleep.pm', # retrieve abstract from module
       AUTHOR         => 'Clif Bratcher <snevine@cpan.org>') : ()),
);
