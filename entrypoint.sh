#!/bin/sh
cloc \
  ${INPUT_PATH:- "${GITHUB_WORKSPACE}"} \
  ${INPUT_BY_FILE:+ --by-file} \
  ${INPUT_BY_FILE_BY_LANG:+ --by-file-by-lang} \
  ${INPUT_EXCLUDE_LIST_FILE:+ --exclude-list-file="${INPUT_EXCLUDE_LIST_FILE}"} \
  ${INPUT_REPORT_FILE:+ --report-file="${INPUT_REPORT_FILE}"}
