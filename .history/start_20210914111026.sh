#!/bin/sh

if["${RAILS_ENV}" = "production"]
then
  bundle exec rails assers:precompile
fi

bundle exec