@echo off
color b
echo.
echo.
echo.
echo.
echo.
echo.                                   echo welcome to my simple proxy scrapper.
echo.                               
echo.                                                are u ready ? 
ping localhost -n 3 >nul
cls
color a
echo. scrapping...
for %%a in (
"https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/blob/master/socks4.txt"
"https://raw.githubusercontent.com/sunny9577/proxy-scraper/master/proxies.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/https.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/opsxcq/proxy-list/master/list.txt"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=https"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=http"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://proxy-spider.com/api/proxies.example.txt"
"https://www.proxyscan.io/download?type=socks4"
"https://www.proxyscan.io/download?type=socks5"
"https://www.proxyscan.io/download?type=https"
"https://www.proxyscan.io/download?type=http"
"http://sslproxies24.blogspot.in/feeds/posts/default"
"http://www.proxyserverlist24.top/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"http://proxyserverlist-24.blogspot.com/feeds/posts/default"
"https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt"
"https://raw.githubusercontent.com/sunny9577/proxy-scraper/master/proxies.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/https.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/http.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/opsxcq/proxy-list/master/list.txt"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=https"
"https://api.proxyscrape.com/v2/?request=getproxies&protocol=http"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://proxy-spider.com/api/proxies.example.txt"
"https://www.proxyscan.io/download?type=socks4"
"https://www.proxyscan.io/download?type=socks5"
"https://www.proxyscan.io/download?type=https"
"https://www.proxyscan.io/download?type=http"
"http://free-fresh-proxy-daily.blogspot.com/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"htts://socksproxylist24.blogspot.com/feeds/posts/default"
"http://www.live-socks.net/feeds/posts/default"
"http://www.socks24.org/feeds/posts/default"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks4.txt"
"https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/http.txt"
"https://raw.githubusercontent.com/ShiftyTR/Proxy-List/master/socks5.txt"
"https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt"
"https://www.proxy-list.download/api/v1/get?type=socks4"
"https://www.proxyscan.io/download?type=socks4"
) do for /f %%b in ('curl -sfkL %%a') do >> "scraped.txt" echo %%b
cls
echo.
echo.
echo.
echo.
echo finished scrapping !
pause >nul
exit /b