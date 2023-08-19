#!/bin/bash
curl -I -s -L https://$1 | grep -iE 'Content-Security|CSP|X-Content-Security-Policy'
