
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Add hard timeout to HTTPS requests",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "LWP-UserAgent-Patch-HTTPSHardTimeout",
  "dist_version" => "0.04",
  "license" => "perl",
  "module_name" => "LWP::UserAgent::Patch::HTTPSHardTimeout",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "LWP::UserAgent" => "6.04",
    "Log::Any" => 0,
    "Module::Patch" => "0.12",
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
