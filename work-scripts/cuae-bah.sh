#!/usr/bin/env bash
# cuae-bah: create ubuntu agent extended, bind agent host
# $1: the network to link to
# $3: any additional command to run
# $2: hostname
# docker run --rm --privileged --hostname $2 -v /tmp:/tmp -v /etc:/etc -v /var:/var -v /usr:/usr -v /lib64:/lib64 --network $1 puppet/puppet-agent-ubuntu $3
docker run --rm --privileged --hostname $2 -v /tmp:/tmp -v /etc:/etc -v /var:/var -v /usr:/usr --network $1 puppet/puppet-agent-ubuntu $3
