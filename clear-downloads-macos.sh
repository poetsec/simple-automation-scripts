#!/bin/bash

thisUser="$(whoami)"
echo "Deleting the following folders for $thisUser..."
echo "Downloads"
rm -rdf /users/$thisUser/Downloads/*
echo "Done."
