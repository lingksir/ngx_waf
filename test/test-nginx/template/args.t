use Test::Nginx::Socket 'no_plan';

run_tests();


__DATA__

=== TEST: General

--- main_config
${main_config}

--- config
waf on;
waf_mode GET ARGS;
waf_rule_path ${base_dir}/waf/rules/;
waf_cc_deny off rate=100r/m;
waf_cache off capacity=50;

--- request
GET /?s=test0

--- error_code chomp
200

=== TEST: Black query string

--- main_config
${main_config}

--- config
waf on;
waf_mode GET ARGS;
waf_rule_path ${base_dir}/waf/rules/;
waf_cc_deny off rate=100r/m;
waf_cache off capacity=50;

--- pipelined_requests eval
[
    "GET /?s=../",
    "GET /?s=onload="
]

--- error_code eval
[
    403,
    403
]
