#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vijayvk10 -p dckr_pat_LCZREW7gY07F-j98gkF3n0M3YdU
    docker tag test vijayvk10/dev
    docker push vijayvk10/dev

    
