#!/usr/bin/env bash
git config --global --add safe.directory "${containerWorkspaceFolder}"
go install github.com/go-task/task/v3/cmd/task@latest
