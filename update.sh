#!/usr/bin/env bash

KEY=neskazhu@spambox.local

gpg --armor --export ${KEY} > gpg.pub
reprepro -b debian/ includedeb testing "$(pwd)"/../ObjC/ipecho/*.deb