#!/bin/bash

$@ << CONFIG
yes
$PKI_PASS
CONFIG
