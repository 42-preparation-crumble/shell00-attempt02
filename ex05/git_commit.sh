#!/bin/bash

commit_ids=$(git log -n 5 --pretty=format:"%H")

echo "$commit_ids"
