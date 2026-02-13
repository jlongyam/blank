#!/usr/bin/env bash

cp -r platforms/browser/platform_www/plugins www
rm platforms/browser/platform_www/favicon.ico
cp www/favicon.ico platforms/browser/platform_www