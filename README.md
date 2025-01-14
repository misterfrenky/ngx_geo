### Use
```
docker compose up -d ubuntu-nginx --build
```
#### Routes
- `/ngx_http_access_module`
- `/ngx_http_geo_module`:
- `/geo`:
- `/detail`

### Module `geo_module`
#### Comparison  ngx_http_geo_module and ngx_http_access_module 
The ngx_http_geo_module and ngx_http_access_module are both modules in Nginx, the popular web server and reverse proxy server. Here is a brief comparison between the two:

- **Use `ngx_http_geo_module` when**: you need granular control over access based on various criteria, require dynamic updates, or need to manage a large number of IP addresses efficiently.
- **Use `ngx_http_access_module` directives when**: you have a simple use case of allowing or denying access to specific IP addresses or ranges and want a straightforward solution without the need for complex rules.

### Module nginx-mod-http-geoip
nginx-mod-http-geoip is an nginx module that allows you to determine the geographical location of an IP address. This module integrates MaxMind's GeoIP databases with nginx, enabling you to access information about the country, region, city, latitude, and longitude associated with a particular IP address.