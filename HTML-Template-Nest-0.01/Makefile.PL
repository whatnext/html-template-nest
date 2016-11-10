use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'HTML::Template::Nest',
    VERSION_FROM      => 'lib/HTML/Template/Nest.pm',
    TEST_REQUIRES     => { 'FindBin' => 0 },
    PREREQ_PM         => {
        'File::Spec' => 0,
        'Carp' => 0,
        'Data::Dumper' => 0,
        'HTML::Template' => 0
    }, 
    ABSTRACT_FROM     => 'lib/HTML/Template/Nest.pm',
    AUTHOR            => 'Tom Gracey <tomgracey@gmail.com>'
);
