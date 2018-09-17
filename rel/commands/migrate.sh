#!/bin/sh

release_ctl eval --mfa "PhoenixChannelsPwa.ReleaseTasks.migrate/0" -- "$@"
