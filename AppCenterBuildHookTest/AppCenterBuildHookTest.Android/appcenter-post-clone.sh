#!/usr/bin/env bash

TESTXML_PATH="${APPCENTER_SOURCE_DIRECTORY}/AppCenterBuildHookTest/AppCenterBuildHookTest.Android/Resources/values/test.xml"

echo "Creating Test xml file to ${TESTXML_PATH}"

echo '<?xml version="1.0" encoding="utf-8" ?><resources></resources>' > "${TESTXML_PATH}"