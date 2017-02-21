#!/bin/bash
find . -type d -empty -not -path "./.git/*" -exec touch {}/.gitkeep \;
