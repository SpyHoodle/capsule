#!/usr/bin/env sh

curl --oauth2-bearer "$SRHT_KEY" \
     -Fcontent=@site.tar.gz \
     -Fprotocol=GEMINI \
     https://pages.sr.ht/publish/gemini.spyhoodle.me
