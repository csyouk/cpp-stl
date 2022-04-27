#!/usr/bin/env bash

GIT=`which git`
$GIT add .
$GIT commit -m "update"
$GIT push