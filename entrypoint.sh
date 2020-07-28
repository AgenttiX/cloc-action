#!/bin/sh
cloc \
  ${path} \
  # Input Options
  # Processing Options
  ${BY_FILE:+ --by-file} \
  ${BY_FILE_BY_LANG:+ --by-file-by-lang} \
  # Filter options
  ${EXCLUDE_LIST_FILE:+ --exclude-list-file="${EXCLUDE_LIST_FILE}"}
  # Debug Options
  # Output Options
  ${REPORT_FILE:+ --report-file="${REPORT_FILE}"}
