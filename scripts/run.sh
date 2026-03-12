#!/bin/env bash

python3 timetable-to-gtfs.py \
  "../input-data/NICTD-2026-03-14-for-GTFS.xlsx" \
  --sheets "WB-GTFS,EB-GTFS" \
  --outdir ../google_transit
