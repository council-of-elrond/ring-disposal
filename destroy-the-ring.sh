#!/bin/bash

destroy_ring_with_axe() { false; }

echo 'Well, what are we waiting for?'
if ! destroy_ring_with_axe; then
    exit 1
fi
