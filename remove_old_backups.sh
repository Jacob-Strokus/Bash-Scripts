#!/bin/bash

find '/path/to/backup'*.gz -mtime +1 -exec rm {} \;
