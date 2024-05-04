#! /usr/bin/bash

cat 'Global YouTube Statistics.csv' | grep ",United States," | for i in {1..1}; do grep ",Gaming," > Gaming.txt; done
cat 'Global YouTube Statistics.csv' | grep ",United States," | for i in {1..1}; do grep ",Music," > Music.txt; done
cat 'Global YouTube Statistics.csv' | grep ",United States," | for i in {1..1}; do grep ",Entertainment," > Entertainment.txt; done
cat 'Global YouTube Statistics.csv' | grep ",United States," | for i in {1..1}; do grep ",Comedy," > Comedy.txt; done
