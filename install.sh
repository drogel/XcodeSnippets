#!/usr/bin/env bash

XCODE_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets/

read -p "This script will create a folder $XCODE_SNIPPETS_DIR if it does not exist already, and it will copy all code snippets there without overwriting. Do you want to proceed? (y/n) " -n 1 shouldInit;
echo "";

if [[ ! $shouldInit =~ ^[Yy]$ ]]; then
	echo "Okay, then. Nothing has been done. Exiting...";
	return;
fi;

[[ -d $XCODE_SNIPPETS_DIR ]] || mkdir $XCODE_SNIPPETS_DIR
cp -n *.codesnippet $XCODE_SNIPPETS_DIR

echo "Done! I hope these snippets are useful to you, have a great day!";
