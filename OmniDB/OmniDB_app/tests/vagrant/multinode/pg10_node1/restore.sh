#!/bin/bash

psql -h localhost -p 5401 -d omnidb_tests -U omnidb -f ../../../database/dellstore2-normal-1.0.sql
