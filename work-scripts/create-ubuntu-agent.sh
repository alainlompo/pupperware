#!/usr/bin/env bash
# $1: the name of the network to link to/ to use as bridge, for example: puppet
docker run --network $1 puppet/puppet-agent-ubuntu
