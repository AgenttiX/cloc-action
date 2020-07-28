#!/bin/sh
cloc \
  ${INPUT_PATH} \
  # Input Options
  # Processing Options
  ${INPUT_BY_FILE:+ --by-file} \
  ${INPUT_BY_FILE_BY_LANG:+ --by-file-by-lang} \
  # Filter options
  ${INPUT_EXCLUDE_LIST_FILE:+ --exclude-list-file="${INPUT_EXCLUDE_LIST_FILE}"} \
  # Debug Options
  # Output Options
  ${INPUT_REPORT_FILE:+ --report-file="${INPUT_REPORT_FILE}"}
