# ngx_waf

<p align="center">
    <img src="https://raw.githubusercontent.com/ADD-SP/ngx_waf/master/logo.png" width=200 height=200/>
</p>

[![test](https://github.com/ADD-SP/ngx_waf/workflows/test/badge.svg)](https://github.com/ADD-SP/ngx_waf/actions?query=workflow%3Atest)
[![docs](https://github.com/ADD-SP/ngx_waf/actions/workflows/docs.yml/badge.svg)](https://docs.addesp.com/ngx_waf/)
[![docker](https://github.com/ADD-SP/ngx_waf/actions/workflows/docker.yml/badge.svg)](https://github.com/ADD-SP/ngx_waf/actions/workflows/docker.yml)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/aebcf93b4b7a4b4b800ceb962479ee3a?branch=master)](https://www.codacy.com/gh/ADD-SP/ngx_waf/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ADD-SP/ngx_waf&amp;utm_campaign=Badge_Grade)
[![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/ADD-SP/ngx_waf?include_prereleases)](https://github.com/ADD-SP/ngx_waf/releases)
[![Semantic Versioning 2.0.0](https://img.shields.io/badge/Semantic%20Versioning-2.0.0-blue)](https://semver.org/)

English | [简体中文](README-ZH-CN.md)

A web application firewall module for nginx without complex configuration.

## Function

* IPV4 and IPV6 support.
* Anti Challenge Collapsar, it can automatically block malicious IP.
* Exceptional allow on specific IP address.
* Block the specified IP address.
* Block the specified request body.
* Exceptional allow on specific URL.
* Block the specified URL.
* Block the specified query string.
* Block the specified UserAgent.
* Block the specified Cookie.
* Exceptional allow on specific Referer.
* Block the specified Referer.

## Docs

* Recommended link: [https://docs.addesp.com/ngx_waf/](https://docs.addesp.com/ngx_waf/)
* Alternate link 1: [https://add-sp.github.io/ngx_waf/](https://add-sp.github.io/ngx_waf/)
* Alternate link 2: [https://ngx-waf.pages.dev/](https://ngx-waf.pages.dev/)

## Contact

* Telegram Channel: [https://t.me/ngx_waf](https://t.me/ngx_waf)
* Telegram Group: [https://t.me/ngx_waf_group](https://t.me/ngx_waf_group)

## License

[BSD 3-Clause License](LICENSE)

## Thanks

* [uthash](https://github.com/troydhanson/uthash): This project uses some data structures from `uthash`.
* [ngx_lua_waf](https://github.com/loveshell/ngx_lua_waf): Most of the default rules of this module come from this.
* [nginx-book](https://github.com/taobao/nginx-book): Thanks for the tutorial provided by the author.
* [nginx-development-guide](https://github.com/baishancloud/nginx-development-guide): Thanks for the tutorial provided by the author.
