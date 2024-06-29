#!/bin/bash

git_prompt() {
	local branch="$(git symbolic-ref HEAD 2> /dev/null | cut -d'/' -f3)"

	[ -n "${branch}" ] && echo " (${branch:0:12})"
}

