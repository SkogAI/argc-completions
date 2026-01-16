#!/usr/bin/env bash

argc generate bd --with-plugins --verbose
argc generate gt --with-plugins --verbose

argc check bd
argc check gt

argc print gt -k table
argc print gt -k help
argc print gt -k script

argc print bd -k table
argc print bd -k help
argc print bd -k script

argc format gt
argc format bd
