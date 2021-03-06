#!/bin/bash

function find_file {
    local file=$1
    local expanded=$(echo ${file})
    local count=$(ls -lq ${expanded} | wc -l)

    if [ "$count" -ne "1" ]
    then
        echo "Found multiple matches for ${file}: ${expanded}"
        echo "Only a single file should be matched"
        exit -1
    fi

    echo ${expanded}
}

function set_files {
    TARBALL_QDB=$(find_file 'qdb-*-linux-64bit-server.tar.gz')
    TARBALL_QDB_API=$(find_file 'qdb-*-linux-64bit-c-api.tar.gz')
    TARBALL_QDB_REST=$(find_file 'qdb-*-linux-64bit-rest.tar.gz')
    TARBALL_QDB_UTILS=$(find_file 'qdb-*-linux-64bit-utils.tar.gz')
}
