#!/bin/bash
echo "random int logger"

R=$RANDOM

echo "Random number: $R"


logger -p user.info "Random number generated: $R"
