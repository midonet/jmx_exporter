#!/usr/bin/env bash

export CLASSPATH="*"

java -Djava.util.logging.loglevel=FINE io.prometheus.jmx.WebServer 7201 mn_scraper_config.json
