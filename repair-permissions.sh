#!/bin/bash
for u in $(rpm -qa); do rpm --setugids $u; done
for p in $(rpm -qa); do rpm --setperms $p; done

