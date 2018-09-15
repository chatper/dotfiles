#!/bin/bash

curl -s https://USERNAME:PASSWORD@mail.google.com/mail/u/0/feed/atom | sed -e 's,.*<fullcount>\([^<]*\)</fullcount>.*,\1,g'
