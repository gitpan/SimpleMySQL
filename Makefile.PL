#
# $Header: /usr/local/cvsroot/SimpleMySQL/Makefile.PL,v 1.2 2004/04/08 02:36:50 jacob Exp $
#
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'	=> 'SimpleMySQL',
	'VERSION' => '0.1',
	'DISTNAME' => 'SimpleMySQL',
	'PREREQ_PM' => {
		'DBI'	=>	0,
		'Mysql'	=>	0
		},
	'dist' => { COMPRESS => "gzip -9", SUFFIX => "gz" },
);
