#!/bin/bash

log_random() {
    local number=$1
    logger -p user.info -t "randomly[$$]" "Random number generated: $number"
}
for i in {1..3}; do
    R=$RANDOM
    echo "Random number: $R"
    log_random "$R"
done
