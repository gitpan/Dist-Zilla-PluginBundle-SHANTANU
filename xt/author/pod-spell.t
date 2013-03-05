use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.004002
eval "use Test::Spelling 0.12; use Pod::Wordlist::hanekomu; 1" or die $@;

add_stopwords(<DATA>);
all_pod_files_spelling_ok(qw( bin lib  ));
__DATA__
ConfigSlicer
ini
Shantanu
Bhadoria
shantanu
lib
Dist
Zilla
PluginBundle
SHANTANU
Pod
Weaver
