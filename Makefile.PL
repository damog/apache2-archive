use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Apache2::Archive',
    'VERSION_FROM' => 'lib/Apache2/Archive.pm', # finds $VERSION
);
