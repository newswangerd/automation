#!/bin/bash

ovpn_initpki << CONFIG
$PKI_PASS
$PKI_PASS
$PKI_HOST
$PKI_PASS
CONFIG
