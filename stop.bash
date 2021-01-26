#! /bin/bash

this_directory=$(dirname $0)"/";


main()
{
    bash $this_directory/stop.bash build
}

build()
{
    docker-sync stop --config $this_directory/docker/docker-sync.yml
    sleep 2;
    exit;
}


case $1 in
    "build" )
        build ;;
    * )
        main ;;
esac
