#!/bin/bash

curl -s https://PASSWORD:EMAIL/mail/u/0/feed/atom | sed -e 's,.*<fullcount>\([^<]*\)</fullcount>.*,\1,g'
