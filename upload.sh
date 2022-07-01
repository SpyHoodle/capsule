#!/usr/bin/env sh

tar -C src -cvz . > site.tar.gz
curl --oauth2-bearer "$SRHT_KEY" \
     -Fcontent=@site.tar.gz \
     -Fprotocol=GEMINI \
     https://pages.sr.ht/publish/gemini.spyhoodle.me
