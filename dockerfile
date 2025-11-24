# Use Nathan Vaughn's image as base – pin to a version if you like
FROM ghcr.io/nathanvaughn/webtrees:2.2.4

# Custom OPcache settings
COPY 99-opcache.ini /usr/local/etc/php/conf.d/99-opcache.ini
