#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
PARENT=${DIR}/../

$( ${PARENT}/bin/galileo >> ${PARENT}/LOGS/$( date "+%Y-%m-%d" ).log )

