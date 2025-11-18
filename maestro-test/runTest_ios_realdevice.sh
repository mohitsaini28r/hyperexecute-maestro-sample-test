#!/bin/bash
env
java -jar ./maestro.jar  test ./$1 --debug-output ./MaestroLogs --format junit
