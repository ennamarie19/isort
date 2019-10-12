#!/bin/bash -xe

poetry run isort --multi-line=3 --trailing-comma --force-grid-wrap=0 --use-parentheses --line-width=100 --recursive isort/ test_isort.py
poetry run black isort/ tests_isort.py -l 100
