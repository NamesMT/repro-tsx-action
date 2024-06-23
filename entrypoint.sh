#!/bin/env zsh -l

set -e

nlx giget gh:namesmt/repro-tsx repro-tsx && cd repro-tsx && ni && ls && ls tsx-0

nr check
