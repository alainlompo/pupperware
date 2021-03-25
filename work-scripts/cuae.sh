#!/usr/bin/env bash
# cuae: create ubuntu agent extended
# $1: the network to link to
# $2: any additional command to run
docker run --network $1 puppet/puppet-agent-ubuntu $2
