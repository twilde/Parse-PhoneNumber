# $Id: Build.PL,v 1.3 2005/03/15 00:17:30 twilde Exp $
use strict;

use Module::Build;

Module::Build->new(
	module_name => 'Parse::PhoneNumber',
	license     => 'perl',
	build_requires => {
		'Test::More'    => 0,
		'Module::Build' => 0,
	},
	create_makefile_pl => 'passthrough',
)->create_build_script;
