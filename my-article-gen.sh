#!/bin/sh

TEMPLATE_FILEPATH=$1
TOPIC=$2

TODAY=$(date +'%Y-%m-%d')
ARTICLE_SLUG_PREFIX=$(date +'%Y%m%d%H%M%S')
ARTICLE_SLUG_SUFFIX=$(cat /dev/urandom | LC_CTYPE=C LC_ALL=C tr -dc 'a-z0-9_' | fold -w 12 | head -n1)
TODAY_EMOJI=$(sh make-week-emoji.sh)
ARTICLE_DEST_PATH=articles/$ARTICLE_SLUG_PREFIX-$TOPIC-$ARTICLE_SLUG_SUFFIX.md

# articles/20220816161956-rust-4C2eslvv7di0.md

cat $TEMPLATE_FILEPATH | sed "s/\$TODAY/$TODAY/g" | sed "s/\$EMOJI/$TODAY_EMOJI/g" > $ARTICLE_DEST_PATH

echo "$ARTICLE_DEST_PATH"
