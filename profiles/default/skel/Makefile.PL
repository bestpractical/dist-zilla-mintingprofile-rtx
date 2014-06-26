use inc::Module::Install;
{{ ($path = $dist->name) =~ s|-|/|g; '' }}
RTx '{{$dist->name}}';
all_from 'lib/{{$path}}.pm';
readme_from 'lib/{{$path}}.pm', { options => [quotes => 'none'] };
license  'gplv2';

requires_rt '4.2.0';
rt_too_new '4.4.0';

sign;
WriteAll;
