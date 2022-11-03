# Mgisk DNS Servers

### DNS ?? What's this ?

To make it short: a DNS server listen and give you the corresponding IP address of your website request, and its domain name (forum.xda-developers.com for example).

For the long version a little reading is necessary: https://en.wikipedia.org/wiki/Domain_Name_System

### The purpose of this module?
Forward all mobile data via an custom DNS provider. 


#### Warning:

Please note that your web provider can purely block all requests if you use customs DNS servers address. I can't do anything for that.<br>
Please note that you can only use one group at a time, e.g. Secured, otherwise the data will be overwritten. 

### Requirements:
- An android device (something tells me if you're here it's because you have one..)
- Magisk installed (v17+ at least)
- five minutes of your free-times (and a little piece of your brain (just in case))

### DNS Servers:
| Name | IPv4 | IPv6 | No Blocking | Malware Blocking | Family Friently | Ping* |
|--|--|--|--|--|--|--|
| <a href="https://adguard-dns.io/">AdGuard</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| <a href="https://dudns.baidu.com/">Baidu</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 312ms |
| <a href="https://1.1.1.1/">Cloudflare</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| <a href="https://dns.watch/">DNS.WATCH</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| <a href="https://developers.google.com/speed/public-dns">Google</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| <a href="https://www.publicdns.neustar/">Neustar</a> | ✅ | ✅ | ✅ | ✅ | ✅ | 7ms |
| <a href="https://www.opendns.com/">OpenDNS</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| <a href="https://www.quad9.net/">Quad9</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| <a href="https://blog.uncensoreddns.org/">UncensoredDNS</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 14ms |
| <a href="https://www.verisign.com/">Verisign</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 7ms |
| <a href="https://dns.yandex.com/">Yandex</a> | ✅ | ✅ | ✅ | ✅ | ✅ | 40ms |

*The ping times are from a server in <a href="https://deinserverhost.de/store/aff.php?aff=4815">Frankfurt am Main, Germany</a>
